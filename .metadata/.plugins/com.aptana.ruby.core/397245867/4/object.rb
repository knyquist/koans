class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CGI = CGI
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = Thread::ConditionVariable
  Config = RbConfig::Obsolete
  Data = Data
  Date = Date
  DateTime = DateTime
  Delegator = Delegator
  Digest = Digest
  Dir = Dir
  ENV = {"GEM_PATH"=>"/home/kris/.rvm/gems/ruby-2.1.1:/home/kris/.rvm/gems/ruby-2.1.1@global", "XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "GNOME_KEYRING_CONTROL"=>"/tmp/keyring-E3NA3e", "SHLVL"=>"1", "SSH_AGENT_PID"=>"1869", "NODE_PATH"=>"/usr/lib/nodejs:/usr/lib/node_modules:/usr/share/javascript", "_system_arch"=>"x86_64", "rvm_version"=>"1.25.19 (stable)", "_system_name"=>"Ubuntu", "XFILESEARCHPATH"=>"/usr/dt/app-defaults/%L/Dt", "SESSION_MANAGER"=>"local/kris-U43F:@/tmp/.ICE-unix/1834,unix/kris-U43F:/tmp/.ICE-unix/1834", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "GDMSESSION"=>"ubuntu", "XDG_SESSION_COOKIE"=>"6b1525e0790dc3a73711eecb00000008-1396373553.93068-93712193", "COMPIZ_CONFIG_PROFILE"=>"ubuntu", "XDG_DATA_DIRS"=>"/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/", "MANDATORY_PATH"=>"/usr/share/gconf/ubuntu.mandatory.path", "PWD"=>"/home/kris", "GIO_LAUNCHED_DESKTOP_FILE"=>"/usr/share/applications/AptanaStudio3.desktop", "rvm_prefix"=>"/home/kris", "LOGNAME"=>"kris", "IRBRC"=>"/home/kris/.rvm/rubies/ruby-2.1.1/.irbrc", "GIO_LAUNCHED_DESKTOP_FILE_PID"=>"21362", "GPG_AGENT_INFO"=>"/tmp/keyring-E3NA3e/gpg:0:1", "NLSPATH"=>"/usr/dt/lib/nls/msg/%L/%N.cat", "SSH_AUTH_SOCK"=>"/tmp/keyring-E3NA3e/ssh", "MY_RUBY_HOME"=>"/home/kris/.rvm/rubies/ruby-2.1.1", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-xLZcB40xh2,guid=2c185cb2f20b4b97c7e25d7600000025", "SHELL"=>"/bin/bash", "rvm_bin_path"=>"/home/kris/.rvm/bin", "GNOME_KEYRING_PID"=>"1823", "_system_type"=>"Linux", "XDG_CURRENT_DESKTOP"=>"Unity", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-ubuntu:/etc/xdg", "PATH"=>"/home/kris/.rvm/gems/ruby-2.1.1/bin:/home/kris/.rvm/gems/ruby-2.1.1@global/bin:/home/kris/.rvm/rubies/ruby-2.1.1/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/kris/.rvm/bin", "GEM_HOME"=>"/home/kris/.rvm/gems/ruby-2.1.1", "DESKTOP_SESSION"=>"ubuntu", "APTANA_VERSION"=>"3.4.2.1368863613", "DISPLAY"=>":0", "UBUNTU_MENUPROXY"=>"libappmenu.so", "USER"=>"kris", "HOME"=>"/home/kris", "rvm_path"=>"/home/kris/.rvm", "_system_version"=>"12.04", "XAUTHORITY"=>"/home/kris/.Xauthority", "DEFAULTS_PATH"=>"/usr/share/gconf/ubuntu.default.path", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fcntl = Fcntl
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Monitor = Monitor
  MonitorMixin = MonitorMixin
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/kris/Documents/Tutorials/ruby/koans/.metadata/.plugins/com.aptana.ruby.core/397245867/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Thread::Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2014 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.1.1p76 (2014-02-24 revision 45161) [x86_64-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 76
  RUBY_PLATFORM = "x86_64-linux"
  RUBY_RELEASE_DATE = "2014-02-24"
  RUBY_REVISION = 45161
  RUBY_VERSION = "2.1.1"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = Thread::SizedQueue
  Socket = Socket
  SocketError = SocketError
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x00000001afe5c8>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib
  fatal = nil



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, arg2, *rest)
  end

end
