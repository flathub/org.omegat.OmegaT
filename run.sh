#!/bin/sh

export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel ${_JAVA_OPTIONS}"
export PATH=$PATH:/app/jre/bin/
exec /app/share/omegat/OmegaT --config-dir="$XDG_CONFIG_HOME" ${OMEGAT_OPTIONS} $@
