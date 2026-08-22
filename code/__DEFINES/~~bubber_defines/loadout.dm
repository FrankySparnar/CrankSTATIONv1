// NOTE TO FUTURE CODERS: If you increase this to a huge number, please restrict the overall **amount** of items players can take,
// if item count restrictions have been significantly increased. You will end up with massively bloated save sizes otherwise.
#define LOADOUT_MAX_PRESETS 12
#define LOADOUT_MAX_NAME_LENGTH 24

#define ALL_JOBS_SEC JOB_WARDEN, JOB_DETECTIVE, JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY,
#define ALL_JOBS_CENTRAL
#define ALL_JOBS_MEDICAL JOB_MEDICAL_DOCTOR, JOB_CHIEF_MEDICAL_OFFICER, JOB_CHEMIST, JOB_PARAMEDIC,
#define ALL_JOBS_SCIENCE JOB_SCIENTIST, JOB_ROBOTICIST, JOB_GENETICIST, JOB_RESEARCH_DIRECTOR, JOB_CHEMIST,
#define ALL_JOBS_CARGO JOB_QUARTERMASTER, JOB_CARGO_TECHNICIAN, JOB_SHAFT_MINER, JOB_BITRUNNER
#define ALL_JOBS_ENGINEERING JOB_CHIEF_ENGINEER, JOB_STATION_ENGINEER, JOB_ATMOSPHERIC_TECHNICIAN, JOB_ENGINEERING_GUARD

// Defines for what loadout slot a corresponding item belongs to.
#define LOADOUT_ITEM_BELT "belt"
#define LOADOUT_ITEM_EARS "ears"
#define LOADOUT_ITEM_GLASSES "glasses"
#define LOADOUT_ITEM_GLOVES "gloves"
#define LOADOUT_ITEM_HEAD "head"
#define LOADOUT_ITEM_MASK "mask"
#define LOADOUT_ITEM_NECK "neck"
#define LOADOUT_ITEM_SHOES "shoes"
#define LOADOUT_ITEM_SUIT "suit"
#define LOADOUT_ITEM_UNIFORM "under"
#define LOADOUT_ITEM_ACCESSORY "accessory"
#define LOADOUT_ITEM_INHAND "inhand_items"
#define LOADOUT_ITEM_MISC "pocket_items"
#define LOADOUT_ITEM_TOYS "toys"
