# Resume

This is my resume written in LuaLaTeX that is generated from a config file.

## Quick Start

### Dependencies

- LuaLaTeX
- TeX Live or MiKTeX

1. Clone the repository and enter it

```
git clone https://gitlab.com/torrentofshame/resume.git
cd resume
```

2. Edit the `config.lua` file to your liking

3. Compile it.

```
latexmk -pdflua ./simonweizman.tex
```

## Project Structure

This project is broken down into 4 main files:

1. `resume.cls`

> This is a TeX class that defines the style, font, colors, and packages for the resume. This file also contains commands that allow for the creation of repeated sections of LaTeX code.

2. `simonweizman.tex`

> This is a template TeX file that sets up the structure of the document and is where the Lua code is called.

3. `resume.lua`

> This is the main Lua file that contains functions that given data from `config.lua` will generate the appropriate TeX code and will then print it to the document.

4. `config.lua`

> This is a Lua file containing a single table that defines the content of the document, this table is used by the functions in `resume.lua` to generate the LaTeX code necessary for the document.

## Future Goal

- [ ] Make the resume use a json file as the config file so that personal site and resume can be generated just by changing a single file.
