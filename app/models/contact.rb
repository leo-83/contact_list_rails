class Contact < ApplicationRecord
    # Model - create table, middle ground to 
    # have from the app to the db, define rules, 
    # define relationships to other models, logic
    # having to do with the model
  
    # Associations - relationships to other models / tables 
    # relationship needs to be both models
      # belongs_to
        # only have in out child models, this describes who the parent is.
      # has_many 
        # only be in parent models, who the children are 
        # has many child record for a single parent record 
      # has_one 
        # only be in parent models, who the children are 
        # has one child record for a single parent record 
      # has_many :through 
      # dependent only on has many and has one and help trigger logic at a point a action
    has_many :notes, dependent: :destroy
    has_one :address, dependent: :destroy
    
    # Validations
    # Methods
  end