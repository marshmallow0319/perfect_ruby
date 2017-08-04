# encoding:utf-8
include Java

import javax.swing.JFrame
import javax.swing.JLabel
import javax.swing,JButton
import javax.swing.JOptionPane
import java.awt.FlowLayout

frame = Jframe.new('JRubyからSwingを使う')
frame.set_size(300, 300)
frame.Layout = FlowLayout.new

button = JButton.new('押してね')
button.add_action_listener do |e|
  JOptionPane.show_message_dialog(frame, 'Hello!', 'JRuby Sample Dialog', JOptionPane::INFOMATION_MASSAGE))
end

frame.add(JLAbel.new('Enjoy JRuby!'))
frame.add(button)

frame.default_close_operation = JFrame::EXIT_ON_CLOSE
frame.visible = true 

