module PhrasingHelper

  def can_edit_phrases?
    request.path ==  '/edit'
  end
end
