# List of all perks
perks = [
  "Ace in the Hole", "Adrenaline", "Aftercare", "Alert", "Any Means Necessary",
  "Appraisal", "Autodidact", "Babysitter", "Background Player", "Balanced Landing",
  "Bardic Inspiration", "Better Together", "Better Than New", "Bite the Bullet",
  "Blast Mine", "Blood Pact", "Blood Rush", "Boil Over", "Bond", "Boon Circle of Healing",
  "Boon Dark Theory", "Boon Exponential", "Boon Illumination", "Boon Shadow Step",
  "Borrowed Time", "Botany Knowledge", "Breakdown", "Breakout", "Buckle Up",
  "Built to Last", "Calm Spirit", "Camaraderie", "Champion of Light", "Chemical Trap",
  "Clairvoyance", "Corrective Action", "Counterforce", "Cut Loose", "Dance With Me",
  "Dark Sense", "Dead Hard", "Deadline", "Deception", "Decisive Strike", "Deja Vu",
  "Deliverance", "Desperate Measures", "Detective's Hunch", "Distortion", "Diversion",
  "Dramaturgy", "Empathetic Connection", "Empathy", "Fast Track", "Finesse", "Fixated",
  "Flashbang", "Flip-Flop", "Fogwise", "For the People", "Friendly Competition",
  "Hardened", "Head On", "Hope", "Hyperfocus", "Inner Focus", "Inner Strength",
  "Invocation", "Weaving Spiders", "Iron Will", "Kindred", "Leader", "Left Behind",
  "Light-Footed", "Lightweight", "Lithe", "Low Profile", "Lucky Break", "Lucky Star",
  "Made for This", "Mettle of Man", "Mirrored Illusion", "No Mither", "No One Left Behind",
  "Object of Obsession", "Off the Record", "Open-Handed", "Overcome", "Overzealous",
  "Parental Guidance", "Pharmacy", "Plot Twist", "Plunderer's Instinct", "Poised",
  "Potential Energy", "Power Struggle", "Premonition", "Prove Thyself", "Quick & Quiet",
  "Quick Gambit", "Reactive Healing", "Reassurance", "Red Herring", "Repressed Alliance",
  "Residual Manifest", "Resilience", "Resurgence", "Rookie Spirit", "Saboteur", "Scavenger",
  "Scene Partner", "Second Wind", "Self-Care", "Self-Preservation", "Slippery Meat",
  "Small Game", "Smash Hit", "Sole Survivor", "Solidarity", "Soul Guard", "Specialist",
  "Spine Chill", "Sprint Burst", "Stake Out", "Still Sight", "Streetwise",
  "Strength in Shadows", "Teamwork Collective Stealth", "Teamwork Power of Two",
  "Technician", "Tenacity", "This Is Not Happening", "Troubleshooter", "Unbreakable",
  "Up the Ante", "Urban Evasion", "Vigil", "Visionary", "Wake Up!", "We'll Make It",
  "We're Gonna Live Forever", "Wicked", "Windows of Opportunity", "Wiretap"
]

# Users to assign to
users = ["light484", "srhoe", "itztimmyz","0day"]

# Shuffle perks list
perks.shuffle!

# Assign perks to users
assignments = {}
users.each do |user|
  assignments[user] = perks.pop(4)
end

# Print assignments
assignments.each do |user, assigned_perks|
  puts "#{user}: #{assigned_perks.join(', ')}"
end
