mkdir data
cd data
mkdir files
echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_1998-1999.zip
unzip DEFUN_1998-1999.zip
mv "DEFUN 1998-1999"/*.csv files/
rm DEFUN_1998-1999.zip
rm -rf "DEFUN 1998-1999"
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2000-2001.zip
unzip DEFUN_2000-2001.zip
mv "DEFUN 2000-2001"/*.csv files/
rm DEFUN_2000-2001.zip
rm -rf "DEFUN 2000-2001"
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2002-2003.zip
unzip DEFUN_2002-2003.zip
mv "DEFUN 2002-2003"/*.csv files/
rm DEFUN_2002-2003.zip
rm -rf "DEFUN 2002-2003"
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2004-2011.zip
unzip DEFUN_2004-2011.zip
mv "DEFUN 2004-2011"/*.csv files/
rf DEFUN_2004-2011.zip
rm -rf "DEFUN 2004-2011"
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2012-2013.zip
unzip DEFUN_2012-2013.zip
mv "DEFUN_2012-2013"/.csv files/
rm DEFUN_2012-2013.zip
rm -rf "DEFUN_2012-2013"
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2014.zip
unzip DEFUN_2014.zip
mv conjunto_de_datos14/*.csv files/
rm DEFUN_2014.zip
rm -rf conjunto_de_datos14/
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2015.zip
unzip DEFUN_2015.zip
mv conjunto_de_datos15/*.csv files/
rm DEFUN_2015.zip
rm -rf conjunto_de_datos15/
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2016.zip
unzip DEFUN_2016.zip
mv conjunto_de_datos16/*.csv files/
rm DEFUN_2016.zip
rm -rf conjunto_de_datos16/
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2017.zip
unzip DEFUN_2017.zip
mv *.csv files/
rm DEFUN_2017.zip
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2018.zip
unzip DEFUN_2018.zip
unzip Defunciones_2018/def18.zip
mv Defunciones_2018/*.csv files/
rm DEFUN_2018.zip
rm -rf Defunciones_2018/
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2019.zip
unzip DEFUN_2019.zip
mv DEFUN_2019/*.CSV files/
rm DEFUN_2019.zip
rm -rf DEFUN_2019/
sleep 60

echo "descargando archivo"
wget http://www.dgis.salud.gob.mx/descargas/datosabiertos/defunciones/registro/DEFUN_2020.zip
unzip DEFUN_2020.zip
mv DEFUN_2020/*.CSV files/
rm DEFUN_2020.zip
rm -rf DEFUN_2020/
sleep 60

echo "comprimiendo los archivos"
zip -r files.zip files/
echo "todas las tareas finalizadas"
