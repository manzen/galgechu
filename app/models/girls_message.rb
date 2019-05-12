class GirlsMessage < ApplicationRecord
  belongs_to :girl

  def self.find_girl_id_and_scenario_id(girl_id, scenario_id)
    GirlsMessage.where('girl_id = ? and scenario_id = ?', girl_id, scenario_id)
  end

  def self.find_girl_id_and_scenario_id_and_answer(girl_id, scenario_id, answer)
    GirlsMessage.where('girl_id = ? and scenario_id = ? and answer = ?', girl_id, scenario_id, answer)
  end
end
