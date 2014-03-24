//Contruction Supply Box

_box = _this select 0;
_box setVariable ["ObjectID","1",true];
_box setVariable ["permaLoot",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_box];

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;

// CONSTRUCTION MATERIALS
_box addMagazineCargoGlobal ["CinderBlocks", 25];
_box addMagazineCargoGlobal ["MortarBucket", 15];
_box addMagazineCargoGlobal ["PartPlywoodPack", 10];
_box addMagazineCargoGlobal ["cinder_garage_kit", 2];
_box addMagazineCargoGlobal ["PartGeneric", 6];
_box addMagazineCargoGlobal ["ItemSandbag", 10];
_box addMagazineCargoGlobal ["ItemTankTrap", 10];
_box addMagazineCargoGlobal ["forest_large_net_kit", 1];
_box addMagazineCargoGlobal ["park_bench_kit", 2];
_box addMagazineCargoGlobal ["ItemComboLock", 3];

// TOOLS
_box addWeaponCargoGlobal ["ItemToolbox", 2];
_box addWeaponCargoGlobal ["ItemEtool", 2];
_box addWeaponCargoGlobal ["ItemCrowbar", 2];
_box addWeaponCargoGlobal ["ItemKnife", 2];