class GirlsMessage < ApplicationRecord
  belongs_to :girl

  def self.find_girl_id_and_message_id(girl_id, message_id)
    GirlsMessage.where('girl_id = ? and id = ?', girl_id, message_id).first
  end
end
