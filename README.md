# Typst-Poster

This is an academic poster template designed for [Typst](https://github.com/typst/typst).

# What does it look like?

![image](https://user-images.githubusercontent.com/24948340/229307990-8b0a4727-1f32-4ee0-8cbb-b5bdb531e616.png)

# Getting Started

To get started, use the following code:

```typ
#import "template.typ": *

#show: poster.with(
  title: "Poster Title",
  authors: "Author Names (comma separated)",
  departments: "Department Name",
  univ_logo: "Logo Path (optimal dimension is 1080 × 170)",
  footer_text: "Name of Conference or Course Name",
  footer_url: "Conference URL",
  footer_email_ids: "Email IDs of authors (comma separated)",
)

// Proceed with your content as usual
```

For an example, refer to `main.typ`. The default dimensions are `36in` in width and `24in` in height.

# License

This template is licensed under the [MIT License](https://github.com/pncnmnp/typst-poster/blob/master/LICENSE). 
All images in `main.typ`, except for NC State's Logo, are in the Public Domain. 
NC State's Logo is the property of North Carolina State University. 
This project is not sponsored or affiliated with NC State.
