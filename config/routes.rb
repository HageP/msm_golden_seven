Rails.application.routes.draw do

get('/', { :controller => 'movie', :action => 'index' })
get('/movie', { :controller => 'movie', :action => 'index' })
get('/director', { :controller => 'director', :action => 'index' })
get('/actor', { :controller => 'actor', :action => 'index' })
get('/role', { :controller => 'role', :action => 'index' })

get('/movie/:id', { :controller => 'movie', :action => 'show' })
get('/add_movie', { :controller => 'movie', :action => 'add_movie' })
get('/movie/:id/edit_movie', { :controller => 'movie', :action => 'edit_movie' })
get('/edit_movie/:id', { :controller => 'movie', :action => 'edit_movie' })
get('/delete_movie', { :controller => 'movie', :action => 'delete_movie' })

get('/director/:id', { :controller => 'director', :action => 'show' })
get('/add_director', { :controller => 'director', :action => 'add_director' })
get('/director/:id/edit', { :controller => 'director', :action => 'editform' })
get('/edit_director/:id', { :controller => 'director', :action => 'edit_director' })
get('/delete_director/:id', { :controller => 'director', :action => 'delete_director' })

get('/actor/:id', { :controller => 'actor', :action => 'show' })
get('/add_actor', { :controller => 'actor', :action => 'add_actor' })
get('/actor/:id/edit_actor', { :controller => 'actor', :action => 'edit_actor' })
get('/edit_actor/:id', { :controller => 'actor', :action => 'edit_actor' })
get('/delete_actor', { :controller => 'actor', :action => 'delete_actor' })



end
