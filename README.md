# LaTeX Assignment Template

A simple and elegant LaTeX template for university assignments. I created this template to use for all my assignments at Stanford University.

## Screenshots

![Example Page 1](/examples/assignment-00.png)

---

![Example Page 2](/examples/assignment-01.png)

## Features

- **Elegant First-Page Header**: Displays school and course information along with a university logo.
- **Minimal Layout**: Clean header and footer on subsequent pages, showing your name, assignment info, and page number.
- **Easy Configuration**: Simple macros at the top of the file to make customization quick and easy.
- **Straightforward Code**: Minimal LaTeX code that’s easy to modify for your needs.
- **Plain LaTeX for Content**: No complex custom commands, just the plain LaTeX code we are all familiar with.



## Getting Started

### 1. LaTeX Setup

If you already have LaTeX installed and configured, feel free to skip this section.

- **Installing LaTeX**: There are many ways to do this, but my favorite setup is [TeX Live](https://www.tug.org/texlive/), combined with a VS Code extension like [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop).

- **Compiling the Document**:
  - To compile the `.tex` file manually, run:

    ```bash
    pdflatex assignment.tex
    ```

  - If you’re using VS Code with LaTeX Workshop, the extension will automatically compile and generate the PDF whenever you save your `.tex` file. If it doesn’t, open the VS Code command palette (`Ctrl+Shift+P` or `Cmd+Shift+P` on Mac), search for "LaTeX Workshop: Build LaTeX project," and run the build command. Alternatively, click the green play button in the top-right corner of the editor.


### 2. Editing the Document

Start by customizing the macros at the top of the `assignment.tex` file.

| **Macro**         | **Description**                                  | **Example**          |
|--------------------|--------------------------------------------------|----------------------|
| `\name`           | Your full name                                   | `Stuart Sul`         |
| `\email`          | Your email address                               | `stuartsul@stanford.edu` |
| `\submissiondate` | Submission date                                  | `December 1, 2024`   |
| `\school`         | Your school name                                 | `Stanford University` |
| `\department`     | Your department                                  | `Department of Computer Science` |
| `\coursecode`     | Course code                                      | `CS 101`             |
| `\coursename`     | Course name                                      | `Introduction to Computer Science` |
| `\assignment`     | Assignment name                                  | `Homework 1`         |
| `\logo`           | Path to university logo (must be 1:1 ratio)      | `images/logo.png`    |

Once the macros are updated, scroll to the section marked `...---DOCUMENT BODY---...` in the `assignment.tex` file. Remove the placeholder content and start writing your assignment.

**Problem Headers**: You can use the provided `\problem` command to create problem headers. For example:

   ```latex
   \problem{1}
   ```

## License

This code is distributed under the MIT license. Feel free to use, modify, and share it as you wish :)
