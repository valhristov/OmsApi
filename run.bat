curl https://suz.sandbox.crptech.ru/v2/api-docs > ru.json
.\FixJson\FixJson\bin\Debug\net5.0\FixJson.exe ru.json

curl https://suzcloud.stage.ismet.kz/v2/api-docs > kz.json
.\FixJson\FixJson\bin\Debug\net5.0\FixJson.exe kz.json

curl https://oms.megacom.kg/v2/api-docs > kg.json
.\FixJson\FixJson\bin\Debug\net5.0\FixJson.exe kg.json

curl https://omscloud.asllikbelgisi.uz/v2/api-docs > uz.json
.\FixJson\FixJson\bin\Debug\net5.0\FixJson.exe uz.json

set %date% = date /t
git add .
git commit -m %date%
git push