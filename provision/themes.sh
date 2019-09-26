echo "Installing Ballstix SPE custom themes"
cd ${VVV_PATH_TO_SITE}/public_html/wp-content/themes
git clone https://github.com/marcelbaduaballistix/_dash.git _dash
git clone https://github.com/marcelbaduaballistix/_ballistix.git _ballistix
noroot wp theme activate _ballistix
