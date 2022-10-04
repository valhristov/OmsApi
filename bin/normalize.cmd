pushd %~dp0

cd.. 

set %date% = date /t

bin\ApiNormalizer.exe %date%

copy %date%\*.json . /s

git add .
git commit -m %date%

popd

