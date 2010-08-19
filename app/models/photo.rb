class Photo < ActiveRecord::Base
  
  belongs_to :product
  has_attached_file :data, 
                    :styles   =>  {
                    :thumb    =>  "100x100",
                    :small    =>  "150x150>",
                    :medium   =>  "300x300>",
                    :large    =>  "500x500>",
                    :xlarge   =>  "600x600>",
                    :xxlarge  =>  "800x800>" 
                                  }
  end
  
  # comment: differenti sizes are being set here
  
