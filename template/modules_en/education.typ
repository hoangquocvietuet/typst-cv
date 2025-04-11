// Imports
#import "../../lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [Bachelor's degree in Information Technology],
  society: [VNU-UET],
  logo: image("../src/logos/UET.png"),
  date: [Oct 2022 - Dec 2025 (Expected)],
  location: [Hanoi, Vietnam],
  description: list([
    GPA: 3.57/4.00
  ]),
  tags: ("Information Technology", "Computer Science"),
)

#cvEntry(
  title: [Specialized in Mathematics for Gifted Students],
  logo: image("../src/logos/chy.jpg"),
  society: [Hung Yen High School for the Gifted],
  date: [2019 - 2022],
  location: [Hung Yen, Vietnam],
  description: list([
    GPA: 9.0/10.0
  ]),
  tags: ("Mathematics", "Informatics"),
)
