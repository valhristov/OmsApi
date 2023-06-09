pushd %~dp0

cd.. 

set %date% = date /t
bin\ApiNormalizer.exe ru . "https://suz.sandbox.crptech.ru"
bin\ApiNormalizer.exe kg . "https://oms.megacom.kg"
bin\ApiNormalizer.exe kz . "https://suzcloud.stage.ismet.kz"
bin\ApiNormalizer.exe uz . "https://omscloud.asllikbelgisi.uz"

git add .
git commit -m %date%

popd

