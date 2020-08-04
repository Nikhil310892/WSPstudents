if [ ! -d /var/www/html/REPO ]                      # check if directory doesnt exist
then
    sudo mkdir /var/www/html/REPO                   # create directory
fi
sudo cp -r ../php/* /var/www/html/REPO              #copy PHP files
sudo chown -R www-data:www-data /var/www/html/REPO/  # give apache server ownership