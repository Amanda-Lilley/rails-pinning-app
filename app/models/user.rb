class User < ActiveRecord::Base
  validates_presence_of :first_name, :last_name, :email, :password_digest
  validates_uniqueness_of :email
  has_secure_password

  def self.authenticate(email, password_digest)
    @user = User.find_by_email(email)

    if !@user.nil?
       @user.authenticate(email)
        return @user
      else
        @errors = @user.errors
        render :login
    end
  end

end
