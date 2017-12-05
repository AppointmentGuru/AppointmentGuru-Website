cat landing-page/template.md | sed s/template/$1/ | sed s/published/#published/ > landing-page/$1.md
echo "Created: landinage-page/$1.md. Edit the meta data for your landing page here"
cp  _data/template.yml _data/$1.yml
echo "Created _data/$1.yml. Edit the content of your page here"
