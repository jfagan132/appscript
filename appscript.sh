# Provides the user with the appropriate URL for viewing their app
echo "Paste this in your browser to see the app once it starts:" $C9_HOSTNAME
sleep 5
echo
# Start the PostgreSQL database
echo "Starting the database..."
sudo service postgresql start
echo
# Start the Rails server
echo "Starting the rails server..."
rails server -p $PORT -b $IP
