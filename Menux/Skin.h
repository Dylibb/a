#ifndef SKIN_H
#define SKIN_H

///

struct JsonPreferences {
    // ÇáãÊÛíÑÇÊ ÇáÊí Êã ÊÚÑíÝåÇ ãÓÈÞðÇ
    int xsuit = 0;
    int skinm4 = 0;
    int skinakm = 0;
    int para = 0;
    int bag = 0;
    int helmet = 0;

    bool CoupeRB = false;
    bool Dacia = false;
    bool UAZ = false;
    bool MiniBus = false;
    bool BigFoot = false;
    bool Boat = false;
    bool Mirado = false;
    bool Buggy = false;
    bool RZR = false;
    bool OMirado = false;
    bool Moto = false;
    bool Emote = false;
    bool Helmett = false;
    bool Bagg = false;
    bool Fac = false;
    bool Face = false;
    bool Outfit = false;
    bool Parachute = false;
    bool Hieuungbay = false;
    bool Comrade = false;
    bool M416 = false;
    bool AKM = false;
    bool SCARL = false;
    bool M762 = false;
    bool MG3 = false;
    bool Honey = false;
    bool S12K = false;
    bool DBS = false;
    bool S1897 = false;
    bool AWM = false;
    bool Machete = false;
    bool AMR = false;
    bool MK14 = false;
    bool MINI14 = false;
    bool KAR98 = false;
    bool M24 = false;
    bool M16 = false;
    bool M249 = false;
    bool DP28 = false;
    bool GROZA = false;
    bool FAMAS = false;
    bool AUG = false;
    bool QBZ = false;
    bool PAN = false;
    bool UZI = false;
    bool UMP = false;
    bool TOMMY = false;
    bool P90 = false;
    bool BIZON = false;
    bool ACE32 = false;
    bool VECTOR = false;

    struct sConfig {
        struct sModSkin {
            bool Enable = true;
            bool HitEffect = false;
            bool KillMessage = false;
            bool DeadBox = false;

            int XSuits = 1;
            int AKM = 1;
            int M16A4 = 1;
            int Scar = 1;
            int M416 = 1;
            int Groza = 1;
            int Famas = 1;
            int AUG = 1;
            int QBZ = 1;
            int M762 = 1;
            int MG3 = 1;
            int Honey = 1;
            int S12K = 1;
            int DBS = 1;
            int S1897 = 1;
            int ACE32 = 1;
            int Parachute = 1;
            int Fac = 1;
            int Hieuungbay = 1;
            int Comrade = 1;
            int UZI = 1;
            int UMP = 1;
            int Vector = 1;
            int Thompson = 1;
            int P90 = 1;
            int Bizon = 1;
            int K98 = 1;
            int M24 = 1;
            int AWM = 1;
            int AMR = 1;
            int Machete = 1;
            int MK14 = 1;
            int MINI14 = 1;
            int DP28 = 1;
            int M249 = 1;
            int Pan = 1;
            int Moto = 1;
            int CoupeRP = 1;
            int UAZ = 1;
            int Dacia = 1;
            int Bigfoot = 1;
            int Mirado = 1;
            int OMirado = 1;
            int Buggy = 1;
            int RZR = 1;
            int MiniBus = 1;
            int Boat = 1;
        };

        sModSkin Skin; // ÇáÍÞá ÇáÎÇÕ ÈÅÚÏÇÏÇÊ ÇáÊÚÏíá
    };

    sConfig Config; // ÇáÍÞá ÇáÎÇÕ ÈÇáÅÚÏÇÏÇÊ

    // ÅÖÇÝÉ ÇáãÊÛíÑÇÊ ÇáäÇÞÕÉ åäÇ
    bool active = false;       // ÍÇáÉ ÇáÝÚÇáíÉ (íãßäß ÊÚÏíá ÇáÞíãÉ ÇáÇÝÊÑÇÖíÉ ÈäÇÁð Úáì ãäØÞß)
    bool inactive = true;      // ÍÇáÉ ÛíÑ ÝÚÇáÉ
    int prevXSuits = 0;        // ÞíãÉ ÓÇÈÞÉ áÜ XSuits
    bool start = false;        // ÍÇáÉ ÈÏÁ (ÊÃßÏ ÅÐÇ ßÇäÊ ãäØÞíÉ Ýí ÇÓÊÎÏÇãß)
};

extern bool ModSkinn;
extern bool KillMessage;
extern bool DeadBox;
extern JsonPreferences preferences;

// ÊÚÑíÝ ÇáãÊÛíÑÇÊ static
static int helmett1 = 1;
static int helmett2 = 1;
static int helmett3 = 1;
static int bag1 = 1;
static int bag2 = 1;
static int bag3 = 1;

extern int sEmote1;
extern int sEmote2;
extern int sEmote3;
extern int ModEmote1;

namespace Active {
    // ÇÓÊÎÏã extern åäÇ ÝÞØ ááÅÚáÇä Úä ÇáãÊÛíÑÇÊ
    extern int SkinCarNew;
    extern int SkinCarDefault;
    extern int SkinCarMod;
}

static int prevXSuits = 1;
static std::chrono::high_resolution_clock::time_point start;
static bool callFunction = false;

// ÊÚÑíÝ ßÇÆä preferences

#endif // SKIN_H