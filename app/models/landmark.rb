class Landmark <ActiveRecord::Base
  extend Slugifiable::ClassMethods
  include Slugifiable::InstanceMethods

  belongs_to :figure

end
