class Bug < ActiveRecord::Base
	enum status: { active: 0, archived: 1 }
end
