enum class EAdActivity {
    pfenum_Opened = 0,
    pfenum_Closed = 1,
    pfenum_Start = 2,
    pfenum_End = 3,
    pfenum_MAX = 4,
};

enum class EAnalysisTaskState {
    pfenum_Waiting = 0,
    pfenum_ReadyForSubmission = 1,
    pfenum_SubmittingToPipeline = 2,
    pfenum_Running = 3,
    pfenum_Completed = 4,
    pfenum_Failed = 5,
    pfenum_Canceled = 6,
    pfenum_MAX = 7,
};

enum class EAuthTokenType {
    pfenum_Email = 0,
    pfenum_MAX = 1,
};

enum class EAzureRegion {
    pfenum_AustraliaEast = 0,
    pfenum_AustraliaSoutheast = 1,
    pfenum_BrazilSouth = 2,
    pfenum_CentralUs = 3,
    pfenum_EastAsia = 4,
    pfenum_EastUs = 5,
    pfenum_EastUs2 = 6,
    pfenum_JapanEast = 7,
    pfenum_JapanWest = 8,
    pfenum_NorthCentralUs = 9,
    pfenum_NorthEurope = 10,
    pfenum_SouthCentralUs = 11,
    pfenum_SoutheastAsia = 12,
    pfenum_WestEurope = 13,
    pfenum_WestUs = 14,
    pfenum_SouthAfricaNorth = 15,
    pfenum_WestCentralUs = 16,
    pfenum_KoreaCentral = 17,
    pfenum_FranceCentral = 18,
    pfenum_WestUs2 = 19,
    pfenum_CentralIndia = 20,
    pfenum_UaeNorth = 21,
    pfenum_UkSouth = 22,
    pfenum_MAX = 23,
};

enum class EAzureVmFamily {
    pfenum_A = 0,
    pfenum_Av2 = 1,
    pfenum_Dv2 = 2,
    pfenum_Dv3 = 3,
    pfenum_F = 4,
    pfenum_Fsv2 = 5,
    pfenum_Dasv4 = 6,
    pfenum_Dav4 = 7,
    pfenum_Eav4 = 8,
    pfenum_Easv4 = 9,
    pfenum_Ev4 = 10,
    pfenum_Esv4 = 11,
    pfenum_Dsv3 = 12,
    pfenum_Dsv2 = 13,
    pfenum_NCasT4_v3 = 14,
    pfenum_Ddv4 = 15,
    pfenum_Ddsv4 = 16,
    pfenum_MAX = 17,
};

enum class EAzureVmSize {
    pfenum_Standard_A1 = 0,
    pfenum_Standard_A2 = 1,
    pfenum_Standard_A3 = 2,
    pfenum_Standard_A4 = 3,
    pfenum_Standard_A1_v2 = 4,
    pfenum_Standard_A2_v2 = 5,
    pfenum_Standard_A4_v2 = 6,
    pfenum_Standard_A8_v2 = 7,
    pfenum_Standard_D1_v2 = 8,
    pfenum_Standard_D2_v2 = 9,
    pfenum_Standard_D3_v2 = 10,
    pfenum_Standard_D4_v2 = 11,
    pfenum_Standard_D5_v2 = 12,
    pfenum_Standard_D2_v3 = 13,
    pfenum_Standard_D4_v3 = 14,
    pfenum_Standard_D8_v3 = 15,
    pfenum_Standard_D16_v3 = 16,
    pfenum_Standard_F1 = 17,
    pfenum_Standard_F2 = 18,
    pfenum_Standard_F4 = 19,
    pfenum_Standard_F8 = 20,
    pfenum_Standard_F16 = 21,
    pfenum_Standard_F2s_v2 = 22,
    pfenum_Standard_F4s_v2 = 23,
    pfenum_Standard_F8s_v2 = 24,
    pfenum_Standard_F16s_v2 = 25,
    pfenum_Standard_D2as_v4 = 26,
    pfenum_Standard_D4as_v4 = 27,
    pfenum_Standard_D8as_v4 = 28,
    pfenum_Standard_D16as_v4 = 29,
    pfenum_Standard_D2a_v4 = 30,
    pfenum_Standard_D4a_v4 = 31,
    pfenum_Standard_D8a_v4 = 32,
    pfenum_Standard_D16a_v4 = 33,
    pfenum_Standard_E2a_v4 = 34,
    pfenum_Standard_E4a_v4 = 35,
    pfenum_Standard_E8a_v4 = 36,
    pfenum_Standard_E16a_v4 = 37,
    pfenum_Standard_E2as_v4 = 38,
    pfenum_Standard_E4as_v4 = 39,
    pfenum_Standard_E8as_v4 = 40,
    pfenum_Standard_E16as_v4 = 41,
    pfenum_Standard_D2s_v3 = 42,
    pfenum_Standard_D4s_v3 = 43,
    pfenum_Standard_D8s_v3 = 44,
    pfenum_Standard_D16s_v3 = 45,
    pfenum_Standard_DS1_v2 = 46,
    pfenum_Standard_DS2_v2 = 47,
    pfenum_Standard_DS3_v2 = 48,
    pfenum_Standard_DS4_v2 = 49,
    pfenum_Standard_DS5_v2 = 50,
    pfenum_Standard_NC4as_T4_v3 = 51,
    pfenum_Standard_D2d_v4 = 52,
    pfenum_Standard_D4d_v4 = 53,
    pfenum_Standard_D8d_v4 = 54,
    pfenum_Standard_D16d_v4 = 55,
    pfenum_Standard_D2ds_v4 = 56,
    pfenum_Standard_D4ds_v4 = 57,
    pfenum_Standard_D8ds_v4 = 58,
    pfenum_Standard_D16ds_v4 = 59,
    pfenum_Standard_MAX = 60,
};

enum class ECancellationReason {
    pfenum_Requested = 0,
    pfenum_Internal = 1,
    pfenum_Timeout = 2,
    pfenum_MAX = 3,
};

enum class ECloudScriptRevisionOption {
    pfenum_Live = 0,
    pfenum_Latest = 1,
    pfenum_Specific = 2,
    pfenum_MAX = 3,
};

enum class EConditionals {
    pfenum_Any = 0,
    pfenum_True = 1,
    pfenum_False = 2,
    pfenum_MAX = 3,
};

enum class EContainerFlavor {
    pfenum_ManagedWindowsServerCore = 0,
    pfenum_CustomLinux = 1,
    pfenum_ManagedWindowsServerCorePreview = 2,
    pfenum_Invalid = 3,
    pfenum_MAX = 4,
};

enum class EContinentCode {
    pfenum_AF = 0,
    pfenum_AN = 1,
    pfenum_AS = 2,
    pfenum_EU = 3,
    pfenum_NA = 4,
    pfenum_OC = 5,
    pfenum_SA = 6,
    pfenum_MAX = 7,
};

enum class ECountryCode {
    pfenum_AF = 0,
    pfenum_AX = 1,
    pfenum_AL = 2,
    pfenum_DZ = 3,
    pfenum_AS = 4,
    pfenum_AD = 5,
    pfenum_AO = 6,
    pfenum_AI = 7,
    pfenum_AQ = 8,
    pfenum_AG = 9,
    pfenum_AR = 10,
    pfenum_AM = 11,
    pfenum_AW = 12,
    pfenum_AU = 13,
    pfenum_AT = 14,
    pfenum_AZ = 15,
    pfenum_BS = 16,
    pfenum_BH = 17,
    pfenum_BD = 18,
    pfenum_BB = 19,
    pfenum_BY = 20,
    pfenum_BE = 21,
    pfenum_BZ = 22,
    pfenum_BJ = 23,
    pfenum_BM = 24,
    pfenum_BT = 25,
    pfenum_BO = 26,
    pfenum_BQ = 27,
    pfenum_BA = 28,
    pfenum_BW = 29,
    pfenum_BV = 30,
    pfenum_BR = 31,
    pfenum_IO = 32,
    pfenum_BN = 33,
    pfenum_BG = 34,
    pfenum_BF = 35,
    pfenum_BI = 36,
    pfenum_KH = 37,
    pfenum_CM = 38,
    pfenum_CA = 39,
    pfenum_CV = 40,
    pfenum_KY = 41,
    pfenum_CF = 42,
    pfenum_TD = 43,
    pfenum_CL = 44,
    pfenum_CN = 45,
    pfenum_CX = 46,
    pfenum_CC = 47,
    pfenum_CO = 48,
    pfenum_KM = 49,
    pfenum_CG = 50,
    pfenum_CD = 51,
    pfenum_CK = 52,
    pfenum_CR = 53,
    pfenum_CI = 54,
    pfenum_HR = 55,
    pfenum_CU = 56,
    pfenum_CW = 57,
    pfenum_CY = 58,
    pfenum_CZ = 59,
    pfenum_DK = 60,
    pfenum_DJ = 61,
    pfenum_DM = 62,
    pfenum_DO = 63,
    pfenum_EC = 64,
    pfenum_EG = 65,
    pfenum_SV = 66,
    pfenum_GQ = 67,
    pfenum_ER = 68,
    pfenum_EE = 69,
    pfenum_ET = 70,
    pfenum_FK = 71,
    pfenum_FO = 72,
    pfenum_FJ = 73,
    pfenum_FI = 74,
    pfenum_FR = 75,
    pfenum_GF = 76,
    pfenum_PF = 77,
    pfenum_TF = 78,
    pfenum_GA = 79,
    pfenum_GM = 80,
    pfenum_GE = 81,
    pfenum_DE = 82,
    pfenum_GH = 83,
    pfenum_GI = 84,
    pfenum_GR = 85,
    pfenum_GL = 86,
    pfenum_GD = 87,
    pfenum_GP = 88,
    pfenum_GU = 89,
    pfenum_GT = 90,
    pfenum_GG = 91,
    pfenum_GN = 92,
    pfenum_GW = 93,
    pfenum_GY = 94,
    pfenum_HT = 95,
    pfenum_HM = 96,
    pfenum_VA = 97,
    pfenum_HN = 98,
    pfenum_HK = 99,
    pfenum_HU = 100,
    pfenum_IS = 101,
    pfenum_IN = 102,
    pfenum_ID = 103,
    pfenum_IR = 104,
    pfenum_IQ = 105,
    pfenum_IE = 106,
    pfenum_IM = 107,
    pfenum_IL = 108,
    pfenum_IT = 109,
    pfenum_JM = 110,
    pfenum_JP = 111,
    pfenum_JE = 112,
    pfenum_JO = 113,
    pfenum_KZ = 114,
    pfenum_KE = 115,
    pfenum_KI = 116,
    pfenum_KP = 117,
    pfenum_KR = 118,
    pfenum_KW = 119,
    pfenum_KG = 120,
    pfenum_LA = 121,
    pfenum_LV = 122,
    pfenum_LB = 123,
    pfenum_LS = 124,
    pfenum_LR = 125,
    pfenum_LY = 126,
    pfenum_LI = 127,
    pfenum_LT = 128,
    pfenum_LU = 129,
    pfenum_MO = 130,
    pfenum_MK = 131,
    pfenum_MG = 132,
    pfenum_MW = 133,
    pfenum_MY = 134,
    pfenum_MV = 135,
    pfenum_ML = 136,
    pfenum_MT = 137,
    pfenum_MH = 138,
    pfenum_MQ = 139,
    pfenum_MR = 140,
    pfenum_MU = 141,
    pfenum_YT = 142,
    pfenum_MX = 143,
    pfenum_FM = 144,
    pfenum_MD = 145,
    pfenum_MC = 146,
    pfenum_MN = 147,
    pfenum_ME = 148,
    pfenum_MS = 149,
    pfenum_MA = 150,
    pfenum_MZ = 151,
    pfenum_MM = 152,
    pfenum_NA = 153,
    pfenum_NR = 154,
    pfenum_NP = 155,
    pfenum_NL = 156,
    pfenum_NC = 157,
    pfenum_NZ = 158,
    pfenum_NI = 159,
    pfenum_NE = 160,
    pfenum_NG = 161,
    pfenum_NU = 162,
    pfenum_NF = 163,
    pfenum_MP = 164,
    pfenum_NO = 165,
    pfenum_OM = 166,
    pfenum_PK = 167,
    pfenum_PW = 168,
    pfenum_PS = 169,
    pfenum_PA = 170,
    pfenum_PG = 171,
    pfenum_PY = 172,
    pfenum_PE = 173,
    pfenum_PH = 174,
    pfenum_PN = 175,
    pfenum_PL = 176,
    pfenum_PT = 177,
    pfenum_PR = 178,
    pfenum_QA = 179,
    pfenum_RE = 180,
    pfenum_RO = 181,
    pfenum_RU = 182,
    pfenum_RW = 183,
    pfenum_BL = 184,
    pfenum_SH = 185,
    pfenum_KN = 186,
    pfenum_LC = 187,
    pfenum_MF = 188,
    pfenum_PM = 189,
    pfenum_VC = 190,
    pfenum_WS = 191,
    pfenum_SM = 192,
    pfenum_ST = 193,
    pfenum_SA = 194,
    pfenum_SN = 195,
    pfenum_RS = 196,
    pfenum_SC = 197,
    pfenum_SL = 198,
    pfenum_SG = 199,
    pfenum_SX = 200,
    pfenum_SK = 201,
    pfenum_SI = 202,
    pfenum_SB = 203,
    pfenum_SO = 204,
    pfenum_ZA = 205,
    pfenum_GS = 206,
    pfenum_SS = 207,
    pfenum_ES = 208,
    pfenum_LK = 209,
    pfenum_SD = 210,
    pfenum_SR = 211,
    pfenum_SJ = 212,
    pfenum_SZ = 213,
    pfenum_SE = 214,
    pfenum_CH = 215,
    pfenum_SY = 216,
    pfenum_TW = 217,
    pfenum_TJ = 218,
    pfenum_TZ = 219,
    pfenum_TH = 220,
    pfenum_TL = 221,
    pfenum_TG = 222,
    pfenum_TK = 223,
    pfenum_TO = 224,
    pfenum_TT = 225,
    pfenum_TN = 226,
    pfenum_TR = 227,
    pfenum_TM = 228,
    pfenum_TC = 229,
    pfenum_TV = 230,
    pfenum_UG = 231,
    pfenum_UA = 232,
    pfenum_AE = 233,
    pfenum_GB = 234,
    pfenum_US = 235,
    pfenum_UM = 236,
    pfenum_UY = 237,
    pfenum_UZ = 238,
    pfenum_VU = 239,
    pfenum_VE = 240,
    pfenum_VN = 241,
    pfenum_VG = 242,
    pfenum_VI = 243,
    pfenum_WF = 244,
    pfenum_EH = 245,
    pfenum_YE = 246,
    pfenum_ZM = 247,
    pfenum_ZW = 248,
    pfenum_MAX = 249,
};

enum class ECurrency {
    pfenum_AED = 0,
    pfenum_AFN = 1,
    pfenum_ALL = 2,
    pfenum_AMD = 3,
    pfenum_ANG = 4,
    pfenum_AOA = 5,
    pfenum_ARS = 6,
    pfenum_AUD = 7,
    pfenum_AWG = 8,
    pfenum_AZN = 9,
    pfenum_BAM = 10,
    pfenum_BBD = 11,
    pfenum_BDT = 12,
    pfenum_BGN = 13,
    pfenum_BHD = 14,
    pfenum_BIF = 15,
    pfenum_BMD = 16,
    pfenum_BND = 17,
    pfenum_BOB = 18,
    pfenum_BRL = 19,
    pfenum_BSD = 20,
    pfenum_BTN = 21,
    pfenum_BWP = 22,
    pfenum_BYR = 23,
    pfenum_BZD = 24,
    pfenum_CAD = 25,
    pfenum_CDF = 26,
    pfenum_CHF = 27,
    pfenum_CLP = 28,
    pfenum_CNY = 29,
    pfenum_COP = 30,
    pfenum_CRC = 31,
    pfenum_CUC = 32,
    pfenum_CUP = 33,
    pfenum_CVE = 34,
    pfenum_CZK = 35,
    pfenum_DJF = 36,
    pfenum_DKK = 37,
    pfenum_DOP = 38,
    pfenum_DZD = 39,
    pfenum_EGP = 40,
    pfenum_ERN = 41,
    pfenum_ETB = 42,
    pfenum_EUR = 43,
    pfenum_FJD = 44,
    pfenum_FKP = 45,
    pfenum_GBP = 46,
    pfenum_GEL = 47,
    pfenum_GGP = 48,
    pfenum_GHS = 49,
    pfenum_GIP = 50,
    pfenum_GMD = 51,
    pfenum_GNF = 52,
    pfenum_GTQ = 53,
    pfenum_GYD = 54,
    pfenum_HKD = 55,
    pfenum_HNL = 56,
    pfenum_HRK = 57,
    pfenum_HTG = 58,
    pfenum_HUF = 59,
    pfenum_IDR = 60,
    pfenum_ILS = 61,
    pfenum_IMP = 62,
    pfenum_INR = 63,
    pfenum_IQD = 64,
    pfenum_IRR = 65,
    pfenum_ISK = 66,
    pfenum_JEP = 67,
    pfenum_JMD = 68,
    pfenum_JOD = 69,
    pfenum_JPY = 70,
    pfenum_KES = 71,
    pfenum_KGS = 72,
    pfenum_KHR = 73,
    pfenum_KMF = 74,
    pfenum_KPW = 75,
    pfenum_KRW = 76,
    pfenum_KWD = 77,
    pfenum_KYD = 78,
    pfenum_KZT = 79,
    pfenum_LAK = 80,
    pfenum_LBP = 81,
    pfenum_LKR = 82,
    pfenum_LRD = 83,
    pfenum_LSL = 84,
    pfenum_LYD = 85,
    pfenum_MAD = 86,
    pfenum_MDL = 87,
    pfenum_MGA = 88,
    pfenum_MKD = 89,
    pfenum_MMK = 90,
    pfenum_MNT = 91,
    pfenum_MOP = 92,
    pfenum_MRO = 93,
    pfenum_MUR = 94,
    pfenum_MVR = 95,
    pfenum_MWK = 96,
    pfenum_MXN = 97,
    pfenum_MYR = 98,
    pfenum_MZN = 99,
    pfenum_NAD = 100,
    pfenum_NGN = 101,
    pfenum_NIO = 102,
    pfenum_NOK = 103,
    pfenum_NPR = 104,
    pfenum_NZD = 105,
    pfenum_OMR = 106,
    pfenum_PAB = 107,
    pfenum_PEN = 108,
    pfenum_PGK = 109,
    pfenum_PHP = 110,
    pfenum_PKR = 111,
    pfenum_PLN = 112,
    pfenum_PYG = 113,
    pfenum_QAR = 114,
    pfenum_RON = 115,
    pfenum_RSD = 116,
    pfenum_RUB = 117,
    pfenum_RWF = 118,
    pfenum_SAR = 119,
    pfenum_SBD = 120,
    pfenum_SCR = 121,
    pfenum_SDG = 122,
    pfenum_SEK = 123,
    pfenum_SGD = 124,
    pfenum_SHP = 125,
    pfenum_SLL = 126,
    pfenum_SOS = 127,
    pfenum_SPL = 128,
    pfenum_SRD = 129,
    pfenum_STD = 130,
    pfenum_SVC = 131,
    pfenum_SYP = 132,
    pfenum_SZL = 133,
    pfenum_THB = 134,
    pfenum_TJS = 135,
    pfenum_TMT = 136,
    pfenum_TND = 137,
    pfenum_TOP = 138,
    pfenum_TRY = 139,
    pfenum_TTD = 140,
    pfenum_TVD = 141,
    pfenum_TWD = 142,
    pfenum_TZS = 143,
    pfenum_UAH = 144,
    pfenum_UGX = 145,
    pfenum_USD = 146,
    pfenum_UYU = 147,
    pfenum_UZS = 148,
    pfenum_VEF = 149,
    pfenum_VND = 150,
    pfenum_VUV = 151,
    pfenum_WST = 152,
    pfenum_XAF = 153,
    pfenum_XCD = 154,
    pfenum_XDR = 155,
    pfenum_XOF = 156,
    pfenum_XPF = 157,
    pfenum_YER = 158,
    pfenum_ZAR = 159,
    pfenum_ZMW = 160,
    pfenum_ZWD = 161,
    pfenum_MAX = 162,
};

enum class EEffectType {
    pfenum_Allow = 0,
    pfenum_Deny = 1,
    pfenum_MAX = 2,
};

enum class EEmailVerificationStatus {
    pfenum_Unverified = 0,
    pfenum_Pending = 1,
    pfenum_Confirmed = 2,
    pfenum_MAX = 3,
};

enum class EExperimentState {
    pfenum_New = 0,
    pfenum_Started = 1,
    pfenum_Stopped = 2,
    pfenum_Deleted = 3,
    pfenum_MAX = 4,
};

enum class EExperimentType {
    pfenum_Active = 0,
    pfenum_Snapshot = 1,
    pfenum_MAX = 2,
};

enum class EGameBuildStatus {
    pfenum_Available = 0,
    pfenum_Validating = 1,
    pfenum_InvalidBuildPackage = 2,
    pfenum_Processing = 3,
    pfenum_FailedToProcess = 4,
    pfenum_MAX = 5,
};

enum class EGameInstanceState {
    pfenum_Open = 0,
    pfenum_Closed = 1,
    pfenum_MAX = 2,
};

enum class EIdentifiedDeviceType {
    pfenum_Unknown = 0,
    pfenum_XboxOne = 1,
    pfenum_Scarlett = 2,
    pfenum_MAX = 3,
};

enum class ELoginIdentityProvider {
    pfenum_Unknown = 0,
    pfenum_PlayFab = 1,
    pfenum_Custom = 2,
    pfenum_GameCenter = 3,
    pfenum_GooglePlay = 4,
    pfenum_Steam = 5,
    pfenum_XBoxLive = 6,
    pfenum_PSN = 7,
    pfenum_Kongregate = 8,
    pfenum_Facebook = 9,
    pfenum_IOSDevice = 10,
    pfenum_AndroidDevice = 11,
    pfenum_Twitch = 12,
    pfenum_WindowsHello = 13,
    pfenum_GameServer = 14,
    pfenum_CustomServer = 15,
    pfenum_NintendoSwitch = 16,
    pfenum_FacebookInstantGames = 17,
    pfenum_OpenIdConnect = 18,
    pfenum_Apple = 19,
    pfenum_NintendoSwitchAccount = 20,
    pfenum_MAX = 21,
};

enum class EMatchmakeStatus {
    pfenum_Complete = 0,
    pfenum_Waiting = 1,
    pfenum_GameNotFound = 2,
    pfenum_NoAvailableSlots = 3,
    pfenum_SessionClosed = 4,
    pfenum_MAX = 5,
};

enum class EOperationTypes {
    pfenum_Created = 0,
    pfenum_Updated = 1,
    pfenum_Deleted = 2,
    pfenum_None = 3,
    pfenum_MAX = 4,
};

enum class EOsPlatform {
    pfenum_Windows = 0,
    pfenum_Linux = 1,
    pfenum_MAX = 2,
};

namespace EPFJson {
    enum Type {
        None = 0,
        Null = 1,
        String = 2,
        Number = 3,
        Boolean = 4,
        Array = 5,
        Object = 6,
        EPFJson_MAX = 7,
    };
}

enum class EPfSourceType {
    pfenum_Admin = 0,
    pfenum_BackEnd = 1,
    pfenum_GameClient = 2,
    pfenum_GameServer = 3,
    pfenum_Partner = 4,
    pfenum_Custom = 5,
    pfenum_API = 6,
    pfenum_MAX = 7,
};

enum class EPfTriggerType {
    pfenum_HTTP = 0,
    pfenum_Queue = 1,
    pfenum_MAX = 2,
};

enum class EPlayerConnectionState {
    pfenum_Unassigned = 0,
    pfenum_Connecting = 1,
    pfenum_Participating = 2,
    pfenum_Participated = 3,
    pfenum_MAX = 4,
};

enum class EProtocolType {
    pfenum_TCP = 0,
    pfenum_UDP = 1,
    pfenum_MAX = 2,
};

enum class EPushNotificationPlatform {
    pfenum_ApplePushNotificationService = 0,
    pfenum_GoogleCloudMessaging = 1,
    pfenum_MAX = 2,
};

enum class EPushSetupPlatform {
    pfenum_GCM = 0,
    pfenum_APNS = 1,
    pfenum_APNS_SANDBOX = 2,
    pfenum_MAX = 3,
};

enum class ERegion {
    pfenum_USCentral = 0,
    pfenum_USEast = 1,
    pfenum_EUWest = 2,
    pfenum_Singapore = 3,
    pfenum_Japan = 4,
    pfenum_Brazil = 5,
    pfenum_Australia = 6,
    pfenum_MAX = 7,
};

enum class EResolutionOutcome {
    pfenum_Revoke = 0,
    pfenum_Reinstate = 1,
    pfenum_Manual = 2,
    pfenum_MAX = 3,
};

enum class EResultTableNodeType {
    pfenum_ItemId = 0,
    pfenum_TableId = 1,
    pfenum_MAX = 2,
};

enum class EScheduledTaskType {
    pfenum_CloudScript = 0,
    pfenum_ActionsOnPlayerSegment = 1,
    pfenum_CloudScriptAzureFunctions = 2,
    pfenum_InsightsScheduledScaling = 3,
    pfenum_MAX = 4,
};

enum class ESegmentCountryCode {
    pfenum_AF = 0,
    pfenum_AX = 1,
    pfenum_AL = 2,
    pfenum_DZ = 3,
    pfenum_AS = 4,
    pfenum_AD = 5,
    pfenum_AO = 6,
    pfenum_AI = 7,
    pfenum_AQ = 8,
    pfenum_AG = 9,
    pfenum_AR = 10,
    pfenum_AM = 11,
    pfenum_AW = 12,
    pfenum_AU = 13,
    pfenum_AT = 14,
    pfenum_AZ = 15,
    pfenum_BS = 16,
    pfenum_BH = 17,
    pfenum_BD = 18,
    pfenum_BB = 19,
    pfenum_BY = 20,
    pfenum_BE = 21,
    pfenum_BZ = 22,
    pfenum_BJ = 23,
    pfenum_BM = 24,
    pfenum_BT = 25,
    pfenum_BO = 26,
    pfenum_BQ = 27,
    pfenum_BA = 28,
    pfenum_BW = 29,
    pfenum_BV = 30,
    pfenum_BR = 31,
    pfenum_IO = 32,
    pfenum_BN = 33,
    pfenum_BG = 34,
    pfenum_BF = 35,
    pfenum_BI = 36,
    pfenum_KH = 37,
    pfenum_CM = 38,
    pfenum_CA = 39,
    pfenum_CV = 40,
    pfenum_KY = 41,
    pfenum_CF = 42,
    pfenum_TD = 43,
    pfenum_CL = 44,
    pfenum_CN = 45,
    pfenum_CX = 46,
    pfenum_CC = 47,
    pfenum_CO = 48,
    pfenum_KM = 49,
    pfenum_CG = 50,
    pfenum_CD = 51,
    pfenum_CK = 52,
    pfenum_CR = 53,
    pfenum_CI = 54,
    pfenum_HR = 55,
    pfenum_CU = 56,
    pfenum_CW = 57,
    pfenum_CY = 58,
    pfenum_CZ = 59,
    pfenum_DK = 60,
    pfenum_DJ = 61,
    pfenum_DM = 62,
    pfenum_DO = 63,
    pfenum_EC = 64,
    pfenum_EG = 65,
    pfenum_SV = 66,
    pfenum_GQ = 67,
    pfenum_ER = 68,
    pfenum_EE = 69,
    pfenum_ET = 70,
    pfenum_FK = 71,
    pfenum_FO = 72,
    pfenum_FJ = 73,
    pfenum_FI = 74,
    pfenum_FR = 75,
    pfenum_GF = 76,
    pfenum_PF = 77,
    pfenum_TF = 78,
    pfenum_GA = 79,
    pfenum_GM = 80,
    pfenum_GE = 81,
    pfenum_DE = 82,
    pfenum_GH = 83,
    pfenum_GI = 84,
    pfenum_GR = 85,
    pfenum_GL = 86,
    pfenum_GD = 87,
    pfenum_GP = 88,
    pfenum_GU = 89,
    pfenum_GT = 90,
    pfenum_GG = 91,
    pfenum_GN = 92,
    pfenum_GW = 93,
    pfenum_GY = 94,
    pfenum_HT = 95,
    pfenum_HM = 96,
    pfenum_VA = 97,
    pfenum_HN = 98,
    pfenum_HK = 99,
    pfenum_HU = 100,
    pfenum_IS = 101,
    pfenum_IN = 102,
    pfenum_ID = 103,
    pfenum_IR = 104,
    pfenum_IQ = 105,
    pfenum_IE = 106,
    pfenum_IM = 107,
    pfenum_IL = 108,
    pfenum_IT = 109,
    pfenum_JM = 110,
    pfenum_JP = 111,
    pfenum_JE = 112,
    pfenum_JO = 113,
    pfenum_KZ = 114,
    pfenum_KE = 115,
    pfenum_KI = 116,
    pfenum_KP = 117,
    pfenum_KR = 118,
    pfenum_KW = 119,
    pfenum_KG = 120,
    pfenum_LA = 121,
    pfenum_LV = 122,
    pfenum_LB = 123,
    pfenum_LS = 124,
    pfenum_LR = 125,
    pfenum_LY = 126,
    pfenum_LI = 127,
    pfenum_LT = 128,
    pfenum_LU = 129,
    pfenum_MO = 130,
    pfenum_MK = 131,
    pfenum_MG = 132,
    pfenum_MW = 133,
    pfenum_MY = 134,
    pfenum_MV = 135,
    pfenum_ML = 136,
    pfenum_MT = 137,
    pfenum_MH = 138,
    pfenum_MQ = 139,
    pfenum_MR = 140,
    pfenum_MU = 141,
    pfenum_YT = 142,
    pfenum_MX = 143,
    pfenum_FM = 144,
    pfenum_MD = 145,
    pfenum_MC = 146,
    pfenum_MN = 147,
    pfenum_ME = 148,
    pfenum_MS = 149,
    pfenum_MA = 150,
    pfenum_MZ = 151,
    pfenum_MM = 152,
    pfenum_NA = 153,
    pfenum_NR = 154,
    pfenum_NP = 155,
    pfenum_NL = 156,
    pfenum_NC = 157,
    pfenum_NZ = 158,
    pfenum_NI = 159,
    pfenum_NE = 160,
    pfenum_NG = 161,
    pfenum_NU = 162,
    pfenum_NF = 163,
    pfenum_MP = 164,
    pfenum_NO = 165,
    pfenum_OM = 166,
    pfenum_PK = 167,
    pfenum_PW = 168,
    pfenum_PS = 169,
    pfenum_PA = 170,
    pfenum_PG = 171,
    pfenum_PY = 172,
    pfenum_PE = 173,
    pfenum_PH = 174,
    pfenum_PN = 175,
    pfenum_PL = 176,
    pfenum_PT = 177,
    pfenum_PR = 178,
    pfenum_QA = 179,
    pfenum_RE = 180,
    pfenum_RO = 181,
    pfenum_RU = 182,
    pfenum_RW = 183,
    pfenum_BL = 184,
    pfenum_SH = 185,
    pfenum_KN = 186,
    pfenum_LC = 187,
    pfenum_MF = 188,
    pfenum_PM = 189,
    pfenum_VC = 190,
    pfenum_WS = 191,
    pfenum_SM = 192,
    pfenum_ST = 193,
    pfenum_SA = 194,
    pfenum_SN = 195,
    pfenum_RS = 196,
    pfenum_SC = 197,
    pfenum_SL = 198,
    pfenum_SG = 199,
    pfenum_SX = 200,
    pfenum_SK = 201,
    pfenum_SI = 202,
    pfenum_SB = 203,
    pfenum_SO = 204,
    pfenum_ZA = 205,
    pfenum_GS = 206,
    pfenum_SS = 207,
    pfenum_ES = 208,
    pfenum_LK = 209,
    pfenum_SD = 210,
    pfenum_SR = 211,
    pfenum_SJ = 212,
    pfenum_SZ = 213,
    pfenum_SE = 214,
    pfenum_CH = 215,
    pfenum_SY = 216,
    pfenum_TW = 217,
    pfenum_TJ = 218,
    pfenum_TZ = 219,
    pfenum_TH = 220,
    pfenum_TL = 221,
    pfenum_TG = 222,
    pfenum_TK = 223,
    pfenum_TO = 224,
    pfenum_TT = 225,
    pfenum_TN = 226,
    pfenum_TR = 227,
    pfenum_TM = 228,
    pfenum_TC = 229,
    pfenum_TV = 230,
    pfenum_UG = 231,
    pfenum_UA = 232,
    pfenum_AE = 233,
    pfenum_GB = 234,
    pfenum_US = 235,
    pfenum_UM = 236,
    pfenum_UY = 237,
    pfenum_UZ = 238,
    pfenum_VU = 239,
    pfenum_VE = 240,
    pfenum_VN = 241,
    pfenum_VG = 242,
    pfenum_VI = 243,
    pfenum_WF = 244,
    pfenum_EH = 245,
    pfenum_YE = 246,
    pfenum_ZM = 247,
    pfenum_ZW = 248,
    pfenum_MAX = 249,
};

enum class ESegmentCurrency {
    pfenum_AED = 0,
    pfenum_AFN = 1,
    pfenum_ALL = 2,
    pfenum_AMD = 3,
    pfenum_ANG = 4,
    pfenum_AOA = 5,
    pfenum_ARS = 6,
    pfenum_AUD = 7,
    pfenum_AWG = 8,
    pfenum_AZN = 9,
    pfenum_BAM = 10,
    pfenum_BBD = 11,
    pfenum_BDT = 12,
    pfenum_BGN = 13,
    pfenum_BHD = 14,
    pfenum_BIF = 15,
    pfenum_BMD = 16,
    pfenum_BND = 17,
    pfenum_BOB = 18,
    pfenum_BRL = 19,
    pfenum_BSD = 20,
    pfenum_BTN = 21,
    pfenum_BWP = 22,
    pfenum_BYR = 23,
    pfenum_BZD = 24,
    pfenum_CAD = 25,
    pfenum_CDF = 26,
    pfenum_CHF = 27,
    pfenum_CLP = 28,
    pfenum_CNY = 29,
    pfenum_COP = 30,
    pfenum_CRC = 31,
    pfenum_CUC = 32,
    pfenum_CUP = 33,
    pfenum_CVE = 34,
    pfenum_CZK = 35,
    pfenum_DJF = 36,
    pfenum_DKK = 37,
    pfenum_DOP = 38,
    pfenum_DZD = 39,
    pfenum_EGP = 40,
    pfenum_ERN = 41,
    pfenum_ETB = 42,
    pfenum_EUR = 43,
    pfenum_FJD = 44,
    pfenum_FKP = 45,
    pfenum_GBP = 46,
    pfenum_GEL = 47,
    pfenum_GGP = 48,
    pfenum_GHS = 49,
    pfenum_GIP = 50,
    pfenum_GMD = 51,
    pfenum_GNF = 52,
    pfenum_GTQ = 53,
    pfenum_GYD = 54,
    pfenum_HKD = 55,
    pfenum_HNL = 56,
    pfenum_HRK = 57,
    pfenum_HTG = 58,
    pfenum_HUF = 59,
    pfenum_IDR = 60,
    pfenum_ILS = 61,
    pfenum_IMP = 62,
    pfenum_INR = 63,
    pfenum_IQD = 64,
    pfenum_IRR = 65,
    pfenum_ISK = 66,
    pfenum_JEP = 67,
    pfenum_JMD = 68,
    pfenum_JOD = 69,
    pfenum_JPY = 70,
    pfenum_KES = 71,
    pfenum_KGS = 72,
    pfenum_KHR = 73,
    pfenum_KMF = 74,
    pfenum_KPW = 75,
    pfenum_KRW = 76,
    pfenum_KWD = 77,
    pfenum_KYD = 78,
    pfenum_KZT = 79,
    pfenum_LAK = 80,
    pfenum_LBP = 81,
    pfenum_LKR = 82,
    pfenum_LRD = 83,
    pfenum_LSL = 84,
    pfenum_LYD = 85,
    pfenum_MAD = 86,
    pfenum_MDL = 87,
    pfenum_MGA = 88,
    pfenum_MKD = 89,
    pfenum_MMK = 90,
    pfenum_MNT = 91,
    pfenum_MOP = 92,
    pfenum_MRO = 93,
    pfenum_MUR = 94,
    pfenum_MVR = 95,
    pfenum_MWK = 96,
    pfenum_MXN = 97,
    pfenum_MYR = 98,
    pfenum_MZN = 99,
    pfenum_NAD = 100,
    pfenum_NGN = 101,
    pfenum_NIO = 102,
    pfenum_NOK = 103,
    pfenum_NPR = 104,
    pfenum_NZD = 105,
    pfenum_OMR = 106,
    pfenum_PAB = 107,
    pfenum_PEN = 108,
    pfenum_PGK = 109,
    pfenum_PHP = 110,
    pfenum_PKR = 111,
    pfenum_PLN = 112,
    pfenum_PYG = 113,
    pfenum_QAR = 114,
    pfenum_RON = 115,
    pfenum_RSD = 116,
    pfenum_RUB = 117,
    pfenum_RWF = 118,
    pfenum_SAR = 119,
    pfenum_SBD = 120,
    pfenum_SCR = 121,
    pfenum_SDG = 122,
    pfenum_SEK = 123,
    pfenum_SGD = 124,
    pfenum_SHP = 125,
    pfenum_SLL = 126,
    pfenum_SOS = 127,
    pfenum_SPL = 128,
    pfenum_SRD = 129,
    pfenum_STD = 130,
    pfenum_SVC = 131,
    pfenum_SYP = 132,
    pfenum_SZL = 133,
    pfenum_THB = 134,
    pfenum_TJS = 135,
    pfenum_TMT = 136,
    pfenum_TND = 137,
    pfenum_TOP = 138,
    pfenum_TRY = 139,
    pfenum_TTD = 140,
    pfenum_TVD = 141,
    pfenum_TWD = 142,
    pfenum_TZS = 143,
    pfenum_UAH = 144,
    pfenum_UGX = 145,
    pfenum_USD = 146,
    pfenum_UYU = 147,
    pfenum_UZS = 148,
    pfenum_VEF = 149,
    pfenum_VND = 150,
    pfenum_VUV = 151,
    pfenum_WST = 152,
    pfenum_XAF = 153,
    pfenum_XCD = 154,
    pfenum_XDR = 155,
    pfenum_XOF = 156,
    pfenum_XPF = 157,
    pfenum_YER = 158,
    pfenum_ZAR = 159,
    pfenum_ZMW = 160,
    pfenum_ZWD = 161,
    pfenum_MAX = 162,
};

enum class ESegmentFilterComparison {
    pfenum_GreaterThan = 0,
    pfenum_LessThan = 1,
    pfenum_EqualTo = 2,
    pfenum_NotEqualTo = 3,
    pfenum_GreaterThanOrEqual = 4,
    pfenum_LessThanOrEqual = 5,
    pfenum_Exists = 6,
    pfenum_Contains = 7,
    pfenum_NotContains = 8,
    pfenum_MAX = 9,
};

enum class ESegmentLoginIdentityProvider {
    pfenum_Unknown = 0,
    pfenum_PlayFab = 1,
    pfenum_Custom = 2,
    pfenum_GameCenter = 3,
    pfenum_GooglePlay = 4,
    pfenum_Steam = 5,
    pfenum_XBoxLive = 6,
    pfenum_PSN = 7,
    pfenum_Kongregate = 8,
    pfenum_Facebook = 9,
    pfenum_IOSDevice = 10,
    pfenum_AndroidDevice = 11,
    pfenum_Twitch = 12,
    pfenum_WindowsHello = 13,
    pfenum_GameServer = 14,
    pfenum_CustomServer = 15,
    pfenum_NintendoSwitch = 16,
    pfenum_FacebookInstantGames = 17,
    pfenum_OpenIdConnect = 18,
    pfenum_Apple = 19,
    pfenum_NintendoSwitchAccount = 20,
    pfenum_MAX = 21,
};

enum class ESegmentPushNotificationDevicePlatform {
    pfenum_ApplePushNotificationService = 0,
    pfenum_GoogleCloudMessaging = 1,
    pfenum_MAX = 2,
};

enum class EServerType {
    pfenum_Container = 0,
    pfenum_Process = 1,
    pfenum_MAX = 2,
};

enum class EStatisticAggregationMethod {
    pfenum_Last = 0,
    pfenum_Min = 1,
    pfenum_Max = 2,
    pfenum_Sum = 3,
};

enum class EStatisticResetIntervalOption {
    pfenum_Never = 0,
    pfenum_Hour = 1,
    pfenum_Day = 2,
    pfenum_Week = 3,
    pfenum_Month = 4,
    pfenum_MAX = 5,
};

enum class EStatisticVersionArchivalStatus {
    pfenum_NotScheduled = 0,
    pfenum_Scheduled = 1,
    pfenum_Queued = 2,
    pfenum_InProgress = 3,
    pfenum_Complete = 4,
    pfenum_MAX = 5,
};

enum class EStatisticVersionStatus {
    pfenum_Active = 0,
    pfenum_SnapshotPending = 1,
    pfenum_Snapshot = 2,
    pfenum_ArchivalPending = 3,
    pfenum_Archived = 4,
    pfenum_MAX = 5,
};

enum class ESubscriptionProviderStatus {
    pfenum_NoError = 0,
    pfenum_Cancelled = 1,
    pfenum_UnknownError = 2,
    pfenum_BillingError = 3,
    pfenum_ProductUnavailable = 4,
    pfenum_CustomerDidNotAcceptPriceChange = 5,
    pfenum_FreeTrial = 6,
    pfenum_PaymentPending = 7,
    pfenum_MAX = 8,
};

enum class ETaskInstanceStatus {
    pfenum_Succeeded = 0,
    pfenum_Starting = 1,
    pfenum_InProgress = 2,
    pfenum_Failed = 3,
    pfenum_Aborted = 4,
    pfenum_Stalled = 5,
    pfenum_MAX = 6,
};

enum class ETitleActivationStatus {
    pfenum_None = 0,
    pfenum_ActivatedTitleKey = 1,
    pfenum_PendingSteam = 2,
    pfenum_ActivatedSteam = 3,
    pfenum_RevokedSteam = 4,
    pfenum_MAX = 5,
};

enum class ETitleMultiplayerServerEnabledStatus {
    pfenum_Initializing = 0,
    pfenum_Enabled = 1,
    pfenum_Disabled = 2,
    pfenum_MAX = 3,
};

enum class ETradeStatus {
    pfenum_Invalid = 0,
    pfenum_Opening = 1,
    pfenum_Open = 2,
    pfenum_Accepting = 3,
    pfenum_Accepted = 4,
    pfenum_Filled = 5,
    pfenum_Cancelled = 6,
    pfenum_MAX = 7,
};

enum class ETransactionStatus {
    pfenum_CreateCart = 0,
    pfenum_Init = 1,
    pfenum_Approved = 2,
    pfenum_Succeeded = 3,
    pfenum_FailedByProvider = 4,
    pfenum_DisputePending = 5,
    pfenum_RefundPending = 6,
    pfenum_Refunded = 7,
    pfenum_RefundFailed = 8,
    pfenum_ChargedBack = 9,
    pfenum_FailedByUber = 10,
    pfenum_FailedByPlayFab = 11,
    pfenum_Revoked = 12,
    pfenum_TradePending = 13,
    pfenum_Traded = 14,
    pfenum_Upgraded = 15,
    pfenum_StackPending = 16,
    pfenum_Stacked = 17,
    pfenum_Other = 18,
    pfenum_Failed = 19,
    pfenum_MAX = 20,
};

enum class EUserDataPermission {
    pfenum_Private = 0,
    pfenum_Public = 1,
    pfenum_MAX = 2,
};

enum class EUserOrigination {
    pfenum_Organic = 0,
    pfenum_Steam = 1,
    pfenum_Google = 2,
    pfenum_Amazon = 3,
    pfenum_Facebook = 4,
    pfenum_Kongregate = 5,
    pfenum_GamersFirst = 6,
    pfenum_Unknown = 7,
    pfenum_IOS = 8,
    pfenum_LoadTest = 9,
    pfenum_Android = 10,
    pfenum_PSN = 11,
    pfenum_GameCenter = 12,
    pfenum_CustomId = 13,
    pfenum_XboxLive = 14,
    pfenum_Parse = 15,
    pfenum_Twitch = 16,
    pfenum_ServerCustomId = 17,
    pfenum_NintendoSwitchDeviceId = 18,
    pfenum_FacebookInstantGamesId = 19,
    pfenum_OpenIdConnect = 20,
    pfenum_Apple = 21,
    pfenum_NintendoSwitchAccount = 22,
    pfenum_MAX = 23,
};

