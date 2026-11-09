// Copyright (C) 2022 Evan McBroom
// If you are using Visual Studio, you will need to disable the "Edit and Continue" feature.

// Prng based off of Parker Miller's
// "Multiplicative Linear Congruential Generator"
// https://en.wikipedia.org/wiki/Lehmer_random_number_generator
namespace mlcg {
    constexpr uint32_t modulus() {
        return 0x7fffffff;
    }
  
///

    // Create entropy using __FILE__ and __LINE__
    template<size_t N>
    constexpr uint32_t seed(const char(&entropy)[N], const uint32_t iv = 0) {
        auto value{ iv };
        for (size_t i{ 0 }; i < N; i++) {
            // Xor 1st byte of seed with input byte
            value = (value & ((~0u) << 8)) | ((value & 0xFF) ^ entropy[i]);
            // Rotl 1 byte
            value = value << 8 | value >> ((sizeof(value) * 8) - 8);
        }
        // The seed is required to be less than the modulus and odd
        while (value > modulus()) value = value >> 1;
        return value << 1 | 1;
    }

    constexpr uint32_t prng(const uint32_t input) {
        return (input * 48271) % modulus();
    }
}

template<typename T, size_t N>
struct encrypted {
    int seed;
    T data[N];
};

template<size_t N>
constexpr auto crypt(const char(&input)[N], const uint32_t seed = 0) {
    encrypted<char, N> blob{};
    blob.seed = seed;
    for (uint32_t index{ 0 }, stream{ seed }; index < N; index++) {
        blob.data[index] = input[index] ^ stream;
        stream = mlcg::prng(stream);
    }
    return blob;
}

#define make_string(STRING) ([]() {                                    \
    constexpr auto _ = crypt(STRING, mlcg::seed(__FILE__, __LINE__));  \
    return std::string{ crypt(_.data, _.seed).data };                   \
}())

static const std::string a1 = 
    "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    "abcdefghijklmnopqrstuvwxyz"
    "0123456789+/";

inline std::string b1(const std::string &x) {
    std::string y;
    int i = 0, j = 0;
    unsigned char c1[3], c2[4];
    int l = x.size();
    const char* d = x.c_str();

    while (l--) {
        c1[i++] = *(d++);
        if (i == 3) {
            c2[0] = (c1[0] & 0xfc) >> 2;
            c2[1] = ((c1[0] & 0x03) << 4) + ((c1[1] & 0xf0) >> 4);
            c2[2] = ((c1[1] & 0x0f) << 2) + ((c1[2] & 0xc0) >> 6);
            c2[3] = c1[2] & 0x3f;

            for(i = 0; i < 4; i++)
                y += a1[c2[i]];
            i = 0;
        }
    }

    if (i) {
        for(j = i; j < 3; j++)
            c1[j] = '\0';

        c2[0] = (c1[0] & 0xfc) >> 2;
        c2[1] = ((c1[0] & 0x03) << 4) + ((c1[1] & 0xf0) >> 4);
        c2[2] = ((c1[1] & 0x0f) << 2) + ((c1[2] & 0xc0) >> 6);
        c2[3] = c1[2] & 0x3f;

        for (j = 0; j < i + 1; j++)
            y += a1[c2[j]];

        while((i++ < 3))
            y += '=';
    }

    return y;
}

inline std::string c9(const std::string &z) {
    int l = z.size();
    int i = 0, j = 0, p = 0;
    unsigned char c2[4], c1[3];
    std::string r;

    while (l-- && (z[p] != '=') && (isalnum(z[p]) || z[p] == '+' || z[p] == '/')) {
        c2[i++] = z[p++];
        if (i == 4) {
            for (i = 0; i < 4; i++)
                c2[i] = a1.find(c2[i]);

            c1[0] = (c2[0] << 2) + ((c2[1] & 0x30) >> 4);
            c1[1] = ((c2[1] & 0xf) << 4) + ((c2[2] & 0x3c) >> 2);
            c1[2] = ((c2[2] & 0x3) << 6) + c2[3];

            for (i = 0; i < 3; i++)
                r += c1[i];
            i = 0;
        }
    }

    if (i) {
        for (j = i; j < 4; j++)
            c2[j] = 0;

        for (j = 0; j < 4; j++)
            c2[j] = a1.find(c2[j]);

        c1[0] = (c2[0] << 2) + ((c2[1] & 0x30) >> 4);
        c1[1] = ((c2[1] & 0xf) << 4) + ((c2[2] & 0x3c) >> 2);
        c1[2] = ((c2[2] & 0x3) << 6) + c2[3];

        for (j = 0; j < i - 1; j++) 
            r += c1[j];
    }

    return r;
}

inline std::string p4(const std::string& t) {
    return b1(t);
}

inline std::string m8(const std::string& t) {
    return c9(t);
}

inline std::wstring j2(const std::string& k) {
    std::wstring w;
    w.assign(k.begin(), k.end());
    return w;
}

inline const char* qx(const char* v) {
    static std::string r;
    r = c9(v);
    return r.c_str();
}
