#import "template.typ" : init, codeblock, pseudocode, remark, types

#show: doc => init(
  title: "Le document de test",
  authors: "Ambre Petit",
  type: "Algèbre",
  info: "algèbre 2024",
  date: "S3 2024",
  preamble: "Voilà voilà le cours d'algèbre",
  doc,
)

= Morphismes

#codeblock(
  [print(\"oula la programmation\")],
  type: "python",
  filename: "test.py"
)

#link("https://youtube.com", "link")

#remark("voilà là c'est une remarque", type: types.warning)
