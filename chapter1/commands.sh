mkdir my_folder
cd my_folder
touch one.rb two.rb
cat ../one.rb > one.rb
cat ../two.rb > two.rb
ruby one.rb
ruby two.rb
cd ..
rm -r my_folder
