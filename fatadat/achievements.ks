[iscript]

if (sf.achievements === void) {
	sf.achievements = [];
}

function checkSteam() {
	if (Steam === void) {
		return false;
	}
	if (!Steam.initialized) {
		return Steam.requestInitialize();
	}
	return true;
}

function setAchievement(name) {
	if (name === void || !(typeof name == "String" || typeof name == "Integer") || name == "") {
		return;
	}
	if (sf.achievements.find(name) == -1) {
		sf.achievements.push(name);
	}
	if (!checkSteam()) {
		return;
	}
	Steam.setAchievement(name);
	dm("Achievement \"" + name + "\" set.");
}

function syncAchievements() {
	if (!checkSteam()) {
		return;
	}
	for (var i = 0; i < sf.achievements.length; i++) {
		Steam.setAchievement(sf.achievements[i]);
	}
	dm("Achievements synced.");
}

function clearAchievements() {
	sf.achievements.clear();
	if (!checkSteam()) {
		return;
	}
	for (var i = 0; i < Steam.achievementsCount; i++) {
		Steam.clearAchievement(i);
	}
	dm("Achievements cleared.");
}

function listAchievements() {
	if (!checkSteam()) {
		return;
	}
	dm("Achievements:");
	for (var i = 0; i < Steam.achievementsCount; i++) {
		var ach = Steam.getAchievement(i);
		dm("  " + (i < 10 ? " " : "") + i + " " + ach.ach + ": " + ach.name + " (" + (ach.achieved ? "Achieved" : "Not Achieved") + ")");
	}
}

function listStoredAchievements() {
	dm("Stored Achievements:");
	for (var i = 0; i < sf.achievements.length; i++) {
		dm("  " + sf.achievements[i]);
	}
}

function checkDemoClear() {
	if (sf.fatatrialend == 1) {
		dm("Demo clear data found. Granting achievements.");
		setAchievement("FATAMORGANA_CH1");
		setAchievement("FATAMORGANA_CH2");
		sf.fatatrialend = void;
	}
}

checkDemoClear();
syncAchievements();

[endscript]

[macro name = "set_achievement"]
	[eval exp = "setAchievement(mp.name)"]
[endmacro]

[macro name = "check_ach_prologue"]
	[if exp = "sf.badend1==true && sf.badend2==true && sf.badend3==true && sf.badend4==true && sf.badend5==true && sf.badend6==true && sf.badend7==true && sf.fataend==true"]
		[set_achievement name = "FATAMORGANA_PROLOGUE"]
	[endif]
[endmacro]

[macro name = "check_ach_deadend"]
	[if exp = "sf.deadend1 == true && sf.deadend2 == true && sf.deadend3 == true && sf.deadend4 == true && sf.deadend5 == true"]
		[set_achievement name = "FATAMORGANA_DEADEND"]
	[endif]
[endmacro]

[macro name = "check_ach_departed"]
	[if exp = "sf.fataend == true && sf.fataend_scenario1 == true && sf.fataend_scenario2 == true && sf.fataend_scenario3 == true && sf.fataend_scenario4 == true && sf.fataend_search == true"]
		[set_achievement name = "FATAMORGANA_DEPARTED"]
	[endif]
[endmacro]

[return]