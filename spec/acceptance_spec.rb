require 'open3'

RSpec.describe 'game_of_repos binary' do
  let(:binpath)  { File.expand_path '../../bin/game_of_repos', __FILE__ }
  let(:repopath) { File.expand_path '../..',                   __FILE__ }

  it 'takes a git repository and tells me how many lines of code are in each file' do
    stdout, stderr, exitstatus = Open3.capture3(binpath, repopath)
    expect(stdout).to match /2.*?spec\/fixtures\/2loc/
    expect(exitstatus).to be_success
  end
end
