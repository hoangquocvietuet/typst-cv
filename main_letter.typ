
// Imports
#import "lib.typ": letter
#let metadata = toml("./template/metadata.toml")


#show: letter.with(
  metadata,
  myAddress: "Ha Noi, Vietnam",
  recipientName: "Coinbase",
  recipientAddress: "USA",
  date: datetime.today().display(),
  subject: "Subject: Motivation for Smart Contract Engineer",
  signature: image("template/src/signature.png"),
)

Dear Coinbase Recruiter and Hiring Team,

I am writing to express my strong interest in applying for the Smart Contract Engineer. My fascination with smart contract has grown significantly over the past few years, especially as I have encountered its practical applications in real-world projects. I would love to join hackathon, web3 events, meme coin, everything about web3.

Having reviewed the curriculum in detail, I am particularly impressed by the comprehensive coverage of both theoretical and practical aspects of smart contract. The opportunity to learn from experienced faculty and engage in hands-on projects is something I am truly excited about. I am confident that this program will provide me with the knowledge and skills necessary to excel in this field.

Furthermore, I am deeply impressed by the professionalism and dedication demonstrated by Coinbase, from the blockchain to the wallet and the impact in web3, it is clear that your institution values excellence and innovation. This aligns perfectly with my own passion for continuous learning and growth.

Thank you for considering my application. I look forward to the upcoming interview.

Sincerely,

Hoang Quoc Viet
