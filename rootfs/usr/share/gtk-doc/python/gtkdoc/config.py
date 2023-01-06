version = "1.32"

# tools
dblatex = '/usr/bin/dblatex'
fop = ''
pkg_config = '/usr/bin/pkg-config'
xsltproc = '/usr/bin/xsltproc'

# configured directories
prefix = '/usr'
datarootdir = "${prefix}/share".replace('${prefix}', prefix)
datadir = "${datarootdir}".replace('${datarootdir}', datarootdir)

exeext = ''
