if [ ! -d /var/www/html/WSPstudent ]                      # check if directory doesnt exist
then
    sudo mkdir /var/www/html/WSPstudent                   # create directory
fi
sudo cp -r /tmp/deploy/php/* /var/www/html/WSPstudent              #copy PHP files
sudo chown -R www-data:www-data /var/www/html/WSPstudent/  # give apache server ownershipp
