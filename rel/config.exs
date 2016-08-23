use Mix.Releases.Config,
  default_release: :default,
  default_environment: :default

environment :default do
  set dev_mode: false
  set include_erts: false
  set include_src: false
end

release :jvalid do
  set version: current_version(:jvalid)
end
