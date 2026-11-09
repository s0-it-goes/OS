echo "Введите команду"
read COMMAND
: "${COMMAND:=$(ls ~)}"

echo "Введите название файла"
read FILENAME
: "${FILENAME:="default"}"

echo "Введите команду для создания файла:"
read CREATEFILE
: "${CREATEFILE:="touch"}"

$CREATEFILE $FILENAME
