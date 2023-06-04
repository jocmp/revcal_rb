require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.test_files = FileList["test/**/*_test.rb"]
end


task :export_symbols do
  require "revcal/export_symbols"

  Revcal::ExportSymbols.export
end

task default: :test
