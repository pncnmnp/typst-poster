#import "../poster.typ": *

#show: poster.with(
  size: "48x36",
  title: "A typesetting system to untangle the scientific writing process",
  authors: "A. Smith, B. Jones, C. Brown, D. Miller",
  departments: "Department of Computer Science",
  univ_logo: "./images/ncstate.png",
  footer_text: "Conference on Typesetting Systems, 2000",
  footer_url: "https://www.example.com/",
  footer_email_ids: "abc@example.com",
  footer_color: "ebcfb2",
)

= #lorem(3)
#lorem(100)
#figure(
  image("../images/Women_operating_typesetting_machines.png", 
        width: 50%),
  caption: [#lorem(10)]
)
#lorem(60)

= #lorem(2)
#lorem(30)

+ #lorem(10)
+ #lorem(10)
+ #lorem(10)

#lorem(50)

#set align(center)
#table(
  columns:(auto, auto, auto), 
  inset:(10pt),
 [#lorem(4)], [#lorem(2)], [#lorem(2)],
 [#lorem(3)], [#lorem(2)], [$alpha$],
 [#lorem(2)], [#lorem(1)], [$beta$],
 [#lorem(1)], [#lorem(1)], [$gamma$],
 [#lorem(2)], [#lorem(3)], [$theta$],
)

#set align(left)
#lorem(80)
$ mat(
  1, 2, ..., 8, 9, 10;
  2, 2, ..., 8, 9, 10;
  dots.v, dots.v, dots.down, dots.v, dots.v, dots.v;
  10, 10, ..., 10, 10, 10;
) $
== #lorem(5)

#lorem(65)
#figure(
  image("../images/Standard_lettering.png", 
        width: 80%),
  caption: [#lorem(8)]
)

= #lorem(3)

#block(
  fill: luma(230),
  inset: 8pt,
  radius: 4pt,
  [
    #lorem(80),
    - #lorem(10),
    - #lorem(10),
    - #lorem(10),
  ]
)
#lorem(75)
```rust
fn factorial(i: u64) -> u64 {
    if i == 0 {
        1
    } else {
        i * factorial(i - 1)
    }
}
```

= #lorem(5)
#lorem(100)
- #lorem(10)
  - #lorem(5)
  - #lorem(8)
- #lorem(15)
  - #lorem(9)
  - #lorem(7)

$ sum_(k=1)^n k = (n(n+1)) / 2 = (n^2 + n) / 2 $

#block(
  fill: luma(230),
  inset: 8pt,
  radius: 4pt,
  [
    #lorem(30),
  ]
)

#figure(
  image("../images/Rosetta_stone.png", 
        width: 110%),
  caption: [#lorem(30)]
)


= #lorem(6)
#lorem(200)

// With content.
#circle[
#set align(center + horizon)
== #lorem(3)
#lorem(100)
$ A = pi r^2 $
$ "area" = pi dot.op "radius"^2 $
$ cal(A) :=
{ x in RR | x "is natural" } $
$ x < y => x gt.eq.not y $
#lorem(100)
== #lorem(4)
#table(
  columns:(auto, auto), 
  inset:(10pt),
 [#lorem(4)], [#lorem(2)],
 [#lorem(3)], [$theta$],
 [#lorem(2)], [$delta$],
 [#lorem(1)], [$tau$],
 [#lorem(2)], [$ohm$],
)
#lorem(50)
]

= #lorem(8)
#lorem(100)

#figure(
  image("../images/CodexRunicus.jpeg", 
        width: 35%),
  caption: [#lorem(10)]
)