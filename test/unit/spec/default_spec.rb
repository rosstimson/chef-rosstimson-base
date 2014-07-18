# Encoding: utf-8

require_relative 'spec_helper'

describe 'rosstimson-base::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'includes the `zsh` recipe' do
    expect(chef_run).to include_recipe('zsh')
  end

  it 'includes the `build-essential` recipe' do
    expect(chef_run).to include_recipe('build-essential')
  end

  it 'includes the `git` recipe' do
    expect(chef_run).to include_recipe('git')
  end

  it 'includes the `tmux` recipe' do
    expect(chef_run).to include_recipe('tmux')
  end
end
