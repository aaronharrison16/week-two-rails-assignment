module ApplicationHelper
  def login_helper
    if admin_signed_in?
      link_to "Logout", destroy_admin_session_path, method: :delete
    else
      (link_to "Sign In", new_admin_session_path) + " " +
      (link_to "Register",new_admin_registration_path)
    end
  end
end
