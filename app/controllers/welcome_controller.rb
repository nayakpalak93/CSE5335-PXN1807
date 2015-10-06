class WelcomeController < ApplicationController

  # GET /welcome
  def index
	end

def movieList

@movie = [
{
"name"=>"3 Idiots",
"Director"=>"Rajkumar Hirani",
"country"=>"India",
"lattitude"=>"21.1311083",
"longitude"=>"82.7792231",
"people"=>"100000"

},
{
"name"=>"Wild Tales",
"Director"=>"Damian Szifron",
"country"=>"Argentina",
"lattitude"=>"-35.933537", 
"longitude"=>"-65.620405",
"people"=>"100000"

},
{
"name"=>"The Way He Looks",
"Director"=>"Daniel Ribeiro",
"country"=>"Brazil",
"lattitude"=>"-9.466880",
"longitude"=>"-55.729330",
"people"=>"100000"

},
{
"name"=>"Glitch",
"Director"=>"Emma Freeman",
"country"=>"Australia",
"lattitude"=>"-26.396218", 
"longitude"=>"133.775210",
"people"=>"100000"

},
{
"name"=>"Turbo Kid",
"Director"=>"Anouk Whissell",
"country"=>"Canada",
"lattitude"=>"57.090088", 
"longitude"=>"-102.416015",
"people"=>"100000"

},
{
"name"=>"The Blue Elephant",
"Director"=>"Marwan Hamed",
"country"=>"Egypt",
"lattitude"=>"26.354399",
"longitude"=>"29.872808",
"people"=>"100000"

},
{
"name"=>"All American High",
"Director"=>"Keva Rosenfeld",
"country"=>"Finland",
"lattitude"=>"62.390849",
"longitude"=>"26.286982",
"people"=>"100000"

},
{
"name"=>"Hitman Agent47",
"Director"=>"Aleksander Batch",
"country"=>"Germany",
"lattitude"=>"50.847082", 
"longitude"=>"10.344256",
"people"=>"100000"

},
{
"name"=>"Stop At Nothing",
"Director"=>"Chris Thomson",
"country"=>"Italy",
"lattitude"=>"42.688694",
"longitude"=>"12.595583",
"people"=>"100000"

},
{
"name"=>"Red Army",
"Director"=>"Gabe Polsky",
"country"=>"Russia",
"lattitude"=>"60.562957",
"longitude"=>"105.285156",
"people"=>"100000"

}
];

render json:@movie
end



end
