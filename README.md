# Working with resume

Preferred way is using texmaker. For ubuntu 18.04:

`sudo apt-get install texmaker texlive-full`

After that. You need to install shading package.
It should be in this repo in `shading` directory:

```
mkdir -p ~/texmf/tex/latex/local
cp -r shading ~/texmf/tex/latex/local
```

In textmaker compile with PostScript (Dvi->Ps). And resulting file should be resume.ps,
it can be easily converted to pdf using ubuntu ghostscript package:

```
ps2pdf resume.ps resume.pdf
```

You can also run `compile.sh your_file.tex` to produce `.pdf` and `.ps` files of resume.

# Credits

This template is taken from:

```http://www.davidgrant.ca/latex_resume_template```
