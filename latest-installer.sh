composer create-project laravel/laravel $1 --prefer-dist

echo "Laravel Installing..."

cd $1

echo "Change Directory"

composer update

echo "composer update"

composer require laravel/ui
echo "Installing Laravel UI "

php artisan ui bootstrap --auth

echo "Installing Laravel Auth for Bootstrap "

npm install && npm run dev

echo "NPM"

npm update

echo "NPM update"
