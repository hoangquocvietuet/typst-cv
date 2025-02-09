
// Imports
#import "../../lib.typ": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

// #cvSkill(
//   type: [Languages],
//   info: [Vietnamese #hBar() English],
// )

#cvSkill(
  type: [Programming Languages],
  info: [C/C++ #hBar() Python #hBar() Javascript #hBar() Typescript #hBar() Solidity],
)

#cvSkill(
  type: [Tools],
  info: [Linux #hBar() Git #hBar() Pytorch #hBar() Hardhat #hBar() Foundry],
)

// #cvSkill(
//   type: [Personal Interests],
//   info: [Productivity #hBar() Linux Customization #hBar() Knowledge Management],
// )

#cvSkill(
  type: [Competitive Programming],
  info: [#link("https://codeforces.com/profile/lanhf")[Codeforces] #hBar() #link("https://stats.ioinformatics.org/people/7656")[IOI]],
)
