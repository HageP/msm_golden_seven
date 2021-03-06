Rails.application.routes.draw do

get('/', { :controller => 'movie', :action => 'index' })
get('/movie', { :controller => 'movie', :action => 'index' })
get('/director', { :controller => 'director', :action => 'index' })
get('/actor', { :controller => 'actor', :action => 'index' })
get('/role', { :controller => 'role', :action => 'index' })

<<<<<<< HEAD
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


=======
get('/add_movie', { :controller => 'movie', :action => 'add_movie' })
get('/edit_movie', { :controller => 'movie', :action => 'edit_movie' })
get('/delete_movie', { :controller => 'movie', :action => 'delete_movie' })

get('/add_director', { :controller => 'director', :action => 'add_director' })
get('/edit_director', { :controller => 'director', :action => 'edit_director' })
get('/delete_director', { :controller => 'director', :action => 'delete_director' })

get('/add_actor', { :controller => 'actor', :action => 'add_actor' })
get('/edit_actor', { :controller => 'actor', :action => 'edit_actor' })
get('/delete_actor', { :controller => 'actor', :action => 'delete_actor' })


# CREATE
get('/directors/new_form', { :controller => 'directors', :action => 'new_form' })
get('/create_director', { :controller => 'directors', :action => 'create_row' })

# READ
get('/directors', { :controller => 'directors', :action => 'index' })
get('/directors/:id', { :controller => 'directors', :action => 'show' })

# UPDATE
get('/directors/:id/edit_form', { :controller => 'directors', :action => 'edit_form' })
get('/update_director/:id', { :controller => 'directors', :action => 'update_row' })

# DELETE
get('/delete_director/:id', { :controller => 'directors', :action => 'destroy' })
>>>>>>> origin/master

end
