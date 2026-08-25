/**
 * This is the file you should use to add alternate titles for each job, just
 * follow the way they're done here, it's easy enough and shouldn't take any
 * time at all to add more or add some for a job that doesn't have any.
 */

/datum/job
	/// The list of alternative job titles people can pick from, null by default.
	var/list/alt_titles = null


/datum/job/ai
	alt_titles = list(
		"AI",
		"Automated Overseer",
		"Station Intelligence",
	)

/datum/job/assistant
	alt_titles = list(
		"Assistant",
		"Artist",
		"Actor",
		"Entertainer",
		"Butler",
		"Waiter",
		"Musician",
		"Off-Duty Crew",
		"Off-Duty Staff",
		"Off-Duty Personnel",
	)

/datum/job/atmospheric_technician
	alt_titles = list(
		"Atmospheric Technician",
		"Firefighter",
	)

/datum/job/bartender
	alt_titles = list(
		"Bartender",
		"Barista",
		"Barkeeper",
		"Mixologist",
	)

/datum/job/bitrunner
	alt_titles = list(
		"Bitrunner",
		"Junior Runner",
	)

/datum/job/blueshield
	alt_titles = list(
		"Blueshield",
		"Command Bodyguard",
	)

/datum/job/botanist
	alt_titles = list(
		"Botanist",
		"Florist",
		"Hydroponicist",
		"Mycologist",
		"Junior Botanist",
	)

/datum/job/captain
	alt_titles = list(
		"Captain",
		"Commanding Officer",
		"Station Commander",
	)

/datum/job/cargo_technician
	alt_titles = list(
		"Cargo Technician",
		"Mail Carrier",
	)

/datum/job/chaplain
	alt_titles = list(
		"Chaplain",
		"Cleric",
		"Guru",
		"High Priest",
		"High Priestess",
		"Oracle",
		"Pontifex",
		"Preacher",
		"Priest",
		"Priestess",
		"Reverend",
		"Shrine Guardian",
		"Shrine Maiden",
	)

/datum/job/chemist
	alt_titles = list(
		"Chemist",
		"Pharmacist",
		"Pharmacologist",
		"Trainee Chemist",
	)

/datum/job/chief_engineer
	alt_titles = list(
		"Chief Engineer",
		"Engineering Foreman",
		"Head of Engineering",
	)

/datum/job/chief_medical_officer
	alt_titles = list(
		"Chief Medical Officer",
		"Chief Physician",
		"Head Physician",
		"Medical Director",
	)

/datum/job/clown
	alt_titles = list(
		"Clown",
		"Joker",
		"Prankster",
	)

/datum/job/cook
	alt_titles = list(
		"Cook",
		"Butcher",
		"Chef",
		"Culinary Artist",
		"Junior Chef",
	)

/datum/job/coroner
	alt_titles = list(
		"Coroner",
		"Mortician",
	)

/datum/job/curator
	alt_titles = list(
		"Curator",
		"Archivist",
		"Librarian",
		"Professor",
	)

/datum/job/customs_agent
	alt_titles = list(
		"Customs Agent",
		"Supply Guard",
	)

/datum/job/cyborg
	alt_titles = list(
		"Cyborg",
		"Android",
		"Synthetic",
	)

/datum/job/detective
	alt_titles = list(
		"Detective",
		"Criminal Investigator",
	)

/datum/job/doctor
	alt_titles = list(
		"Medical Doctor",
		"Medical Student",
		"Nurse",
		"Physician",
		"Surgeon",
		"Virologist",
	)

/datum/job/geneticist
	alt_titles = list(
		"Geneticist",
		"Genetics Researcher",
	)

/datum/job/head_of_personnel
	alt_titles = list(
		"Head of Personnel",
		"Crew Supervisor",
	)

/datum/job/head_of_security
	alt_titles = list(
		"Head of Security",
		"Chief Security Officer",
	)

/datum/job/janitor
	alt_titles = list(
		"Janitor",
		"Custodial Technician",
		"Custodian",
		"Maid",
		"Sanitation Technician",
	)

/datum/job/lawyer
	alt_titles = list(
		"Lawyer",
		"Public Defender",
	)

/datum/job/mime
	alt_titles = list(
		"Mime",
		"Mummer",
		"Pantomimist",
	)

/datum/job/nanotrasen_consultant
	alt_titles = list(
		"Nanotrasen Consultant",
		"Nanotrasen Advisor",
		"Nanotrasen Diplomat",
		"Nanotrasen Representative",
		"Nanotrasen Liaison",
		"Command Consultant",
		"Command Advisor",
		"Command Consultant",
		"Corporate Diplomat",
		"Corporate Representative",
		"Corporate Liaison",
		"Corporate Interest Officer",
		"Corporate Liason",
		"Corporate Representative",
	)

/datum/job/orderly
	alt_titles = list(
		"Orderly",
		"Medical Guard",
	) //other dept guards' alt-titles should be kept to [department] guard to avoid confusion, unless the department gets a re-do.

/datum/job/paramedic
	alt_titles = list(
		"Paramedic",
		"Emergency Medical Technician",
		"Search and Rescue Technician",
		"Trauma Team Responder",
	)

/datum/job/prisoner
	alt_titles = list(
		"Prisoner",
		"Minimum Security Prisoner",
	)

/datum/job/psychologist
	alt_titles = list(
		"Psychologist",
		"Counsellor",
	)

/datum/job/quartermaster
	alt_titles = list(
		"Quartermaster",
		"Head of Supply",
		"Supply Foreman",
	)

/datum/job/research_director
	alt_titles = list(
		"Research Director",
		"Research Supervisor",
	)

/datum/job/roboticist
	alt_titles = list(
		"Roboticist",
		"Apprentice Roboticist",
		"Biomechanical Engineer",
	)

/datum/job/science_guard //See orderly
	alt_titles = list(
		"Science Guard",
		"Research Guard",
	)

/datum/job/scientist
	alt_titles = list(
		"Scientist",
		"Circuitry Designer",
		"Cytologist",
		"Lab Technician",
		"Ordnance Technician",
		"Xenobiologist",
	)

/datum/job/security_officer
	alt_titles = list(
		"Security Officer",
		"Junior Officer",
		"Security Cadet",
		"Security Guard",
	)

/datum/job/shaft_miner
	alt_titles = list(
		"Shaft Miner",
		"Apprentice Miner",
		"Prospector",
	)

/datum/job/station_engineer
	alt_titles = list(
		"Station Engineer",
		"Apprentice Engineer",
		"Engine Technician",
		"EVA Technician",
	)

/datum/job/telecomms_specialist
	alt_titles = list(
		"Telecomms Specialist",
		"Network Engineer",
		"Sysadmin",
		"Tram Technician",
		"Wireless Operator",
	)


/datum/job/warden
	alt_titles = list(
		"Warden",
		"Brig Sergeant",
	)
