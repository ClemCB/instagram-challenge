def user_sign_up
  click_link 'Sign Up'
  fill_in :user_username, with: 'test1'
  fill_in :user_email, with: 'test@example.com'
  fill_in :user_password, with: 'password123'
  fill_in :user_password_confirmation, with: 'password123'
  click_button 'Sign up'
end

def create_new_post
  click_link 'New Post'
  fill_in 'post_picture', with: 'http://photodoto.com/wp-content/uploads/2014/09/1-instagram-tips-for-photography-business.jpg'
  fill_in 'post_caption', with: 'A lovely photo from my holiday'
  click_button 'Create Post'
end

def second_user_sign_up
  click_link 'Sign Up'
  fill_in :user_username, with: 'test3'
  fill_in :user_email, with: 'test3@example.com'
  fill_in :user_password, with: 'password321'
  fill_in :user_password_confirmation, with: 'password321'
  click_button 'Sign up'
end