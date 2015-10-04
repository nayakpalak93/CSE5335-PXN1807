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
"lattitude"=>"24.732338",
"longitude"=>"75.396411"

},
{
"name"=>"Wild Tales",
"Director"=>"Damian Szifron",
"country"=>"Argentina",
"lattitude"=>"",
"longitude"=>""

},
{
"name"=>"The Way He Looks",
"Director"=>"Daniel Ribeiro",
"country"=>"Brazil",
"lattitude"=>"",
"longitude"=>""

},
{
"name"=>"Glitch",
"Director"=>"Emma Freeman",
"country"=>"Australia",
"lattitude"=>"",
"longitude"=>""

},
{
"name"=>"Turbo Kid",
"Director"=>"Anouk Whissell",
"country"=>"Canada",
"lattitude"=>"",
"longitude"=>""

},
{
"name"=>"The Blue Elephant",
"Director"=>"Marwan Hamed",
"country"=>"Egypt",
"lattitude"=>"",
"longitude"=>""

},
{
"name"=>"All American High",
"Director"=>"Keva Rosenfeld",
"country"=>"Finland",
"lattitude"=>"",
"longitude"=>""

},
{
"name"=>"Hitman Agent47",
"Director"=>"Aleksander Batch",
"country"=>"Germany",
"lattitude"=>"",
"longitude"=>""

},
{
"name"=>"Stop At Nothing",
"Director"=>"Chris Thomson",
"country"=>"Italy",
"lattitude"=>"",
"longitude"=>""

},
{
"name"=>"Red Army",
"Director"=>"Gabe Polsky",
"country"=>"Russia",
"lattitude"=>"",
"longitude"=>""

}
];

render json:@movie
end



end
