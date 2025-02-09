
// Imports
#import "../../lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Work Experience")

#cvEntry(
  title: [Smart Contract Engineer],
  society: [Kyber Network],
  logo: image("../src/logos/kyber-logo-mark.png"),
  date: [Jul 2024 - Present],
  location: [Hanoi, Vietnam],
  description: list([
    Design and implement smart contracts for Kyber Network's multichain swap aggregator (KyberSwap).
    - Apply best security practices to detect and resolve security vulnerabilities in smart contracts.
    - Collaborate with other developers to integrate smart contracts into various DApps (Decentralized Applications).
  ]),
  tags: ("Blockchain", "DeFi", "Smart contract"),
)

#cvEntry(
  title: [Head of Contest team],
  society: [VNOI],
  logo: image("../src/logos/VNOI-logo.png"),
  date: [Sep 2022 - Present],
  location: [Vietnam],
  description: list(
    [
      Suggesting and preparing algorithmic programming challenges for Bedao Contest.
    ],
    [
      Managing and coordinating a team of 30 individuals to ensure efficient, timely, and professional completion of tasks.
    ],
  ),
  tags: ("Competive programming", "Algorithmic challenges", "Team management"),
)
