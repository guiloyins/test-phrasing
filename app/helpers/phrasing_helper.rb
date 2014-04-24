module PhrasingHelper

  def can_edit_phrases?
    request.subdomains.first ==  'edit'
  end
end
