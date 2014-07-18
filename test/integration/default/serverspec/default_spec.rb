# Encoding: utf-8

require_relative 'spec_helper'

describe 'Ross Timson\'s Base Cookbook' do

  it 'should install zsh' do
    expect(package 'zsh').to be_installed
  end

  # Not bother to test all of them
  it 'should install build tools' do
    expect(package 'gcc').to be_installed
    expect(package 'autoconf').to be_installed
    expect(package 'make').to be_installed
  end

  it 'should install git' do
    expect(package 'git').to be_installed
  end

  it 'should install tmux' do
    expect(package 'tmux').to be_installed
  end

  # TODO: Add Vim test
end
