
// Imports
#import "../../lib.typ": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Achievements")

#cvHonor(
  date: [2021],
  title: [*Second Prize at the Vietnam National Olympiad in Informatics*],
)

#cvHonor(
  date: [2021],
  title: [
    *Silver Medalist at the International Olympiad in Informatics* \
    Ranked 68-th out of 351 contestants
  ],
)

#cvHonor(
  date: [2022],
  title: [
    *Champion of the 2022 ICPC Vietnam National Contest* \
    Team _PostgreSQL_, ranked 1-st out of 402 teams
  ],
)

#cvHonor(
  date: [2024],
  title: [
    *Silver Medalist at the 2024 ICPC Asia Hanoi Regional Contest* \
    Team _IBM Cloud_, ranked 7-th out of 147 teams
  ],
)
