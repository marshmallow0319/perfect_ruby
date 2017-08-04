class HelloButton
  def clickButton(sender)
    alert = NSAlert.new
    alert.setMessageText('Hello MacRuby!')
    alert.runModal
  end
end
