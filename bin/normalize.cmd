pushd %~dp0

cd.. 

set %date% = date /t

bin\ApiNormalizer.exe .

git add .
git commit -m %date%

popd

