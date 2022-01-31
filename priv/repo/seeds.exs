# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Cup.Repo.insert!(%Cup.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

########################################
# MEMBERS
########################################
Code.require_file("seeds/members.exs", __DIR__)

########################################
# STUDENTS
########################################
Code.require_file("seeds/students.exs", __DIR__)
