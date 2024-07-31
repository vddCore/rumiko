enum class EAbilityInput {
    Ability1 = 0,
    Ability2 = 1,
    Ability3 = 2,
    Ability4 = 3,
    Ability5 = 4,
    MAX_None = 5,
    EAbilityInput_MAX = 6,
};

enum class EArenaEventType {
    Start = 0,
    Fail = 1,
    Complete = 2,
    Custom = 3,
    EArenaEventType_MAX = 4,
};

enum class EAttributeSource {
    Player = 0,
    PrimaryWeapon = 1,
    SecondaryWeapon = 2,
    EAttributeSource_MAX = 3,
};

enum class EAttributesType {
    Health = 0,
    Character = 1,
    Player = 2,
    Weapon = 3,
    EAttributesType_MAX = 4,
};

enum class EBulletEffectType {
    FirstBullet = 0,
    LastBullet = 1,
    EveryBullet = 2,
    MAX_None = 3,
    EBulletEffectType_MAX = 4,
};

enum class ECDAIAttackToken {
    Light = 0,
    Melee = 1,
    Heavy = 2,
    MAX_None = 3,
    ECDAIAttackToken_MAX = 4,
};

enum class ECDAIFeatureToggle {
    Disabled = 0,
    Enabled = 1,
    ECDAIFeatureToggle_MAX = 2,
};

enum class ECDAIFlyPathType {
    Jump = 1,
    Jet = 2,
    ECDAIFlyPathType_MAX = 3,
};

enum class ECDAIFocusPriority {
    Default = 0,
    Move = 1,
    Gameplay = 2,
    ECDAIFocusPriority_MAX = 3,
};

enum class ECDAIFocusTarget {
    Body = 0,
    Head = 1,
    ECDAIFocusTarget_MAX = 2,
};

enum class ECDAIFootstepType {
    Walk = 0,
    Run = 1,
    MAX_None = 2,
    ECDAIFootstepType_MAX = 3,
};

enum class ECDAIHitReaction {
    None = 0,
    Twitch = 1,
    Falter = 2,
    Stagger = 3,
    MAX_None = 4,
    ECDAIHitReaction_MAX = 5,
};

enum class ECDAIHitReactionState {
    None = 0,
    BlendInPhysics = 1,
    StopMovement = 2,
    AbortAndLockAbilities = 3,
    PlayMontage = 4,
    UnlockAbilities = 5,
    BlendOutPhysics = 6,
    ECDAIHitReactionState_MAX = 7,
};

enum class ECDAIProjectileOffset {
    Random = 0,
    Left = 1,
    Right = 2,
    ECDAIProjectileOffset_MAX = 3,
};

enum class ECDAISpawnPointType {
    Ground = 0,
    Air = 1,
    Wall = 2,
    ECDAISpawnPointType_MAX = 3,
};

enum class ECDCustomMovementMode {
    RESERVED_FOR_ENGINE = 0,
    PULL_TO_TARGET = 1,
    FINISHER = 2,
    LEDGE_GRAB = 3,
    ONSLAUGHT_DASH = 4,
    MAX_NONE = 5,
    ECDCustomMovementMode_MAX = 6,
};

enum class ECDDamageExecutionEventType {
    DamageCalculation = 0,
    DamageApplication = 1,
    ECDDamageExecutionEventType_MAX = 2,
};

enum class ECDDialogRowType {
    NONE = 0,
    MESSAGE = 1,
    OPTION = 2,
    ANSWER = 3,
    ECDDialogRowType_MAX = 4,
};

enum class ECDInputDevice {
    MouseKeyboard = 0,
    Gamepad = 1,
    ECDInputDevice_MAX = 2,
};

enum class ECDMagazineType {
    Infinite = 0,
    Limited = 1,
    ECDMagazineType_MAX = 2,
};

enum class ECDTargetingActivation {
    Manual = 0,
    OffCooldown = 1,
    ECDTargetingActivation_MAX = 2,
};

enum class ECDTargetingType {
    Ability = 0,
    Weapon = 1,
    ECDTargetingType_MAX = 2,
};

enum class ECDTeamId {
    Neutral = 0,
    Player = 1,
    Corp = 2,
    ECDTeamId_MAX = 3,
};

enum class ECDZoomState {
    NotZoomed = 0,
    ZoomingIn = 1,
    Zoomed = 2,
    ZoomingOut = 3,
    ECDZoomState_MAX = 4,
};

enum class EContractEventType {
    Started = 0,
    Completed = 1,
    Failed = 2,
    EContractEventType_MAX = 3,
};

enum class EContractLength {
    Short = 0,
    Medium = 1,
    Long = 2,
    MAX_None = 3,
    EContractLength_MAX = 4,
};

enum class EContractType {
    Annihilation = 0,
    TimeTrial = 1,
    Boss = 2,
    MAX_None = 3,
    EContractType_MAX = 4,
};

enum class ECorporationType {
    Watts = 0,
    Tora = 1,
    Femto = 2,
    Netmart = 3,
    Endless = 4,
    Trial = 5,
    MAX_None = 6,
    ECorporationType_MAX = 7,
};

enum class ECurrencyType {
    Currency_0 = 0,
    Currency_1 = 1,
    Currency_2 = 2,
    Currency_3 = 3,
    Currency_4 = 4,
    Currency_5 = 5,
    Currency_6 = 6,
    Currency_7 = 7,
    MAX_None = 8,
    ECurrencyType_MAX = 9,
};

enum class EDashDirection {
    EDD_Input = 0,
    EDD_Camera = 1,
    EDD_User = 2,
    EDD_MAX = 3,
};

enum class EDifficulty {
    Accessible = 0,
    Challenging = 1,
    Difficult = 2,
    EDifficulty_MAX = 3,
};

enum class EDoorFilterType {
    All = 0,
    Connected = 1,
    NotConnected = 2,
    EDoorFilterType_MAX = 3,
};

enum class EDoorState {
    Closed = 0,
    Unlocked = 1,
    Open = 2,
    WaitingForOpen = 3,
    EDoorState_MAX = 4,
};

enum class EEffectTarget {
    Player = 0,
    Enemy = 1,
    MAX_None = 2,
    EEffectTarget_MAX = 3,
};

enum class EEventType {
    OnPreKill = 0,
    OnKill = 1,
    OnPrimaryWeaponKill = 2,
    OnSecondaryWeaponKill = 3,
    OnHit = 4,
    OnPrimaryWeaponHit = 5,
    OnSecondaryWeaponHit = 6,
    OnWeaponHit = 7,
    OnCritHit = 8,
    OnHeadShot = 9,
    OnPreSlide = 10,
    OnPostSlide = 11,
    OnPreReload = 12,
    OnPostReload = 13,
    OnTakeDamage = 14,
    OnBeforePlayerDeath = 15,
    OnWeaponSwap = 16,
    OnPostDash = 17,
    OnRoomEntered = 18,
    OnRoomCleared = 19,
    OnWeaponFire = 20,
    OnMeleeAttack = 21,
    OnMeleeHit = 22,
    OnSkillUsed = 23,
    OnSkill1Used = 24,
    OnSkill2Used = 25,
    OnDashHit = 26,
    OnAnchorBroken = 27,
    OnEnemyMarked = 28,
    OnLanded = 29,
    OnDoubleJump = 30,
    OnEnviroKill = 31,
    OnEnviroHit = 32,
    OnGrenadeHit = 33,
    OnWeakpointKill = 34,
    OnGrenadeKill = 35,
    OnPlayerShieldBroken = 36,
    OnMeleeKill = 37,
    OnHitNoCD = 38,
    OnEnemyArmorBroken = 39,
    OnImplantBoosted = 40,
    OnSubArenaCleared = 41,
    OnWaveCompleted = 42,
    MAX_None = 43,
    EEventType_MAX = 44,
};

enum class EGameplayEffectTarget {
    Character = 0,
    Weapon = 1,
    AllWeapons = 2,
    MAX_None = 3,
    EGameplayEffectTarget_MAX = 4,
};

enum class EGraphicsRHIType {
    DX_11 = 0,
    DX_12 = 1,
    MAX_None = 2,
    EGraphicsRHIType_MAX = 3,
};

enum class EItemRarity {
    Common = 0,
    Rare = 1,
    Legendary = 2,
    Unique = 3,
    MAX_None = 4,
    EItemRarity_MAX = 5,
};

enum class EPlatforms {
    PC = 0,
    PS5 = 1,
    XSX = 2,
    EPlatforms_MAX = 3,
};

enum class ERelationOperator {
    IsLess = 0,
    IsLessOrEqual = 1,
    IsGreater = 2,
    IsGreaterOrEqual = 3,
    IsEqual = 4,
    IsNotEqual = 5,
    ERelationOperator_MAX = 6,
};

enum class ERewardCategoryType {
    Implant = 0,
    WeaponMod = 1,
    Effect = 2,
    MAX_NONE = 3,
    ERewardCategoryType_MAX = 4,
};

enum class ERoomSize {
    XS = 0,
    S = 1,
    M = 2,
    L = 3,
    XL = 4,
    XXL = 5,
    MAX_None = 6,
    ERoomSize_MAX = 7,
};

enum class ERoomState {
    Open = 0,
    InProgress = 1,
    RewardPending = 2,
    ChoosingExit = 3,
    Cleared = 4,
    Closed = 5,
    MAX_None = 6,
    ERoomState_MAX = 7,
};

enum class ERoomType {
    Start = 0,
    Corridor = 1,
    Arena = 2,
    Shop = 3,
    Boss = 4,
    End = 5,
    Elevator = 6,
    Trial = 7,
    Special_0 = 8,
    Special_1 = 9,
    Special_2 = 10,
    MAX_None = 11,
    ERoomType_MAX = 12,
};

enum class EShopItemType {
    Implant = 0,
    Effect = 1,
    WeaponMod = 2,
    SkillMod = 3,
    Any = 4,
    MatrixUpgrade = 5,
    StatBoost = 6,
    EShopItemType_MAX = 7,
};

enum class EStatBoostCategory {
    Attack = 0,
    Defence = 1,
    Skill = 2,
    Negative = 3,
    EStatBoostCategory_MAX = 4,
};

enum class EUnlockableItemType {
    Stats = 0,
    Exploration = 1,
    Loadout = 2,
    Matrix = 3,
    Stage = 4,
    MAX_None = 5,
    EUnlockableItemType_MAX = 6,
};

enum class EVendorType {
    Shop = 0,
    Starting = 1,
    BlackMarket = 2,
    EVendorType_MAX = 3,
};

enum class EWeaponEffectType {
    Fire = 0,
    Corrosion = 1,
    Electric = 2,
    Weak = 3,
    Mark = 4,
    Damage = 5,
    MAX_None = 6,
    EWeaponEffectType_MAX = 7,
};

