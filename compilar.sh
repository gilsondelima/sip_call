echo "Aguarde configurações...."
. ../esp-idf/export.sh     

echo 'aguarde compilando...';
export PATH=$PATH:/Applications/CMake.app/Contents/bin/
idf.py build

