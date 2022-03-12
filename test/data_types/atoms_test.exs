defmodule AtomsTest do
  use ExUnit.Case
  doctest Atoms
  import Atoms

  test "Atom hello" do
    assert get_atom_one() == :hello
  end

  test "Atom with ?" do
    assert get_atom_two() == :is_it_true?
  end

  test "Atom with @ and number " do
    assert get_atom_three() == :hi@2
  end

  test "Atom with <>" do
    assert get_atom_four() == :<>
  end

  test "Atom with =" do
    assert get_atom_five() == :===
  end

  test "Atom with slash" do
    assert get_atom_six() == :"func/3"
  end

  test "Atom with spaces" do
    assert get_atom_seven() == :"a full name"
  end

end
