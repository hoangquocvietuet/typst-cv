// Imports
#import "../../lib.typ": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Achievements")

#cvHonor(
  date: [2022],
  title: [
    *Second Prize in the Vietnam National Olympiad in Informatics* \
    Vietnamese national programming contest for high school students. Competed individually to solve algorithms and data structure problems.
  ],
)

#cvHonor(
  date: [2022],
  title: [
    *Second Prize at the 2022 ICPC Vietnam National Programming Contest* \
    ICPC is a global competitive programming competition. Competed in teams of 3 to solve 10-13 programming challenges in 5 hours. \
    Ranked *13-th* out of *377* teams
  ],
)

#cvHonor(
  date: [2023],
  title: [
    *Second Prize at the 2023 ICPC Vietnam National Programming Contest* \
    Ranked *11-th* out of *414* teams \
  ],
)
