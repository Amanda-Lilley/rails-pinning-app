class User < ActiveRecord::Base
  validates_presence_of :first_name, :last_name, :email, :password_digest
  validates_uniqueness_of :email
  has_secure_password


  has_many :pinnings
  has_many :pins, through: :pinnings

  def self.authenticate(email, password)
    @user = User.find_by_email(email)

    if @user.present? && @user.authenticate(password)
        return @user
    else


    end
  end

end
