class AddDisciplinasIdToCadernos < ActiveRecord::Migration[5.1]
  def change
    add_column :cadernos, :disciplina_id, :integer
  end
end
