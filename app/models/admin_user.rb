class AdminUser < ActiveRecord::Base

	# to configure a different table name:
	# self.table_name = "admin_user"

	has_and_belongs_to_many :pages

end
