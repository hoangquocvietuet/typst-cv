// Imports
#import "../../lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects")

#cvEntry(
  title: [#link("https://github.com/x404-pump")[x404Pump]],
  society: [Move On Aptos Hackathon 2024],
  logo: image("../src/logos/move-on-aptos.jpg"),
  date: [June 2024],
  location: [Online],
  description: list([
    Led a team of 4 (3 developers and 1 business) to develop a bonding curve launchpad solution for tokenized NFTs, adapting Ethereum's ERC-404 standard to be compatible with the Aptos blockchain.
  ], [
    Conducted market research and provided strategic direction for the project.
  ], [
    Utilized WebSocket and Next.js for the frontend, MySQL for the backend, and Aptos Move for smart contract development.
  ], [
    Awarded First Place in NFTs/Social Track.
  ]),
  tags: ("Aptos", "Move", "Next.js", "WebSocket", "MySQL", "ERC-404", "NFT"),
)
