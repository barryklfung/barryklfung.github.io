CV_FOLDER='/Users/barry/Dropbox/Applications/Resume-CV/Tex/Fancy\ CV/'
BASE_FOLDER='/Users/barry/Repositories/barryklfung.github.io/'
CV_NAME='klbf-cv.pdf'

cd $BASE_FOLDER
command="cp $CV_FOLDER$CV_NAME ${BASE_FOLDER}assets/$CV_NAME"
echo $command
eval $command
iso_date=`date +%F`

msg="Autoupdate on $iso_date"
git add .
git commit -m "$msg"
git push origin master