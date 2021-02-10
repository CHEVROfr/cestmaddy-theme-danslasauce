# DOWNLOAD REPOSITORY
rm -rdf res/content/front/themes/danslasauce
git clone https://github.com/CHEVROfr/cestmaddy-theme-danslasauce.git res/content/front/themes/danslasauce

# CHANGE THEME IN CONFIG
sed -i "s?^.*theme:.*?  theme: \"danslasauce\"?g" config.yml

# REBUILD WEBSITE
npm run generate