# Typst-Poster

This is an academic poster template designed for [Typst](https://github.com/typst/typst). Supports both horizontal and vertical posters.

# What does it look like?

![image](https://user-images.githubusercontent.com/24948340/229307990-8b0a4727-1f32-4ee0-8cbb-b5bdb531e616.png)

# Getting Started

To get started, use the following code:

```typ
#import "poster.typ": *

#show: poster.with(
  size: "Tested on '36x24', '48x36', and '48x36'. See examples dir'",
  title: "Poster Title",
  authors: "Author Names (comma separated)",
  departments: "Department Name",
  univ_logo: "Logo Path (optimal dimension is 1080 × 170)",
  footer_text: "Name of Conference or Course Name",
  footer_url: "Conference URL",
  footer_email_ids: "Email IDs of authors (comma separated)",
  footer_color: "Hex Color Code",

  // Additional Parameters
  // =====
  // For 3-column posters, these usually do not require any adjustments.
  // However, they are important for 2-column posters.
  // Refer to ./examples/example_2_column_18_24.typ for an example.
  // Defaults are commented on the right side

  num_columns: "Number of columns in the poster", // 3
  univ_logo_scale: "University logo's scale (in %)", // 100%
  univ_logo_column_size: "University logo's column size (in in)", // 10in
  title_column_size: "Title and authors' column size (in in)", // 20in
  title_font_size: "Poster title's font size (in pt)", // 48pt
  authors_font_size: "Authors' font size (in pt)", // 36pt
  footer_url_font_size: "Footer's URL and email font size (in pt)", // 30pt
  footer_text_font_size: "Footer's text font size (in pt)", // 40pt
)

// Proceed with your content as usual
```

For an example, refer to [`example.typ`](https://github.com/pncnmnp/typst-poster/blob/master/examples/example.typ). The default dimensions are `36in` in width and `24in` in height.

# Does it support 2-column posters?

Yes, but certain default parameters need to be adjusted to achieve this. Please refer to `./examples/example_2_column_18_24.typ` for an example on how to make the necessary adjustments.

Here is an example of how a two-column poster looks.

![image](https://user-images.githubusercontent.com/24948340/229382132-f79308f2-9897-4a39-965e-944ae6873c19.png)


# License

This template is licensed under the [MIT License](https://github.com/pncnmnp/typst-poster/blob/master/LICENSE).
All images in `main.typ`, except for NC State's Logo, are in the Public Domain.
NC State's Logo is the property of North Carolina State University.
This project is not sponsored or affiliated with NC State.
