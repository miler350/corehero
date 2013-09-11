# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20130911203448) do

  create_table "cardioworkouts", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.date     "start_date"
    t.string   "title"
    t.integer  "days"
    t.text     "description"
    t.text     "monday_workout_description"
    t.text     "tuesday_workout_description"
    t.text     "wednesday_workout_description"
    t.text     "thursday_workout_description"
    t.text     "friday_workout_description"
    t.text     "saturday_workout_description"
    t.string   "monday_cardio_name"
    t.string   "monday_cardio_level_1",         limit: 10
    t.string   "monday_cardio_level_2",         limit: 10
    t.string   "monday_cardio_level_3",         limit: 10
    t.string   "monday_cardio_level_4",         limit: 10
    t.string   "monday_cardio_level_5",         limit: 10
    t.string   "monday_cardio_level_6",         limit: 10
    t.string   "monday_cardio_level_7",         limit: 10
    t.string   "monday_cardio_level_8",         limit: 10
    t.string   "monday_cardio_level_9",         limit: 10
    t.string   "monday_cardio_level_10",        limit: 10
    t.string   "monday_cardio_level_11",        limit: 10
    t.string   "monday_cardio_level_12",        limit: 10
    t.string   "monday_cardio_level_13",        limit: 10
    t.string   "monday_cardio_time_1",          limit: 4
    t.string   "monday_cardio_time_2",          limit: 4
    t.string   "monday_cardio_time_3",          limit: 4
    t.string   "monday_cardio_time_4",          limit: 4
    t.string   "monday_cardio_time_5",          limit: 4
    t.string   "monday_cardio_time_6",          limit: 4
    t.string   "monday_cardio_time_7",          limit: 4
    t.string   "monday_cardio_time_8",          limit: 4
    t.string   "monday_cardio_time_9",          limit: 4
    t.string   "monday_cardio_time_10",         limit: 4
    t.string   "monday_cardio_time_11",         limit: 4
    t.string   "monday_cardio_time_12",         limit: 4
    t.string   "monday_cardio_time_13",         limit: 4
    t.string   "tuesday_cardio_name"
    t.string   "tuesday_cardio_level_1",        limit: 10
    t.string   "tuesday_cardio_level_2",        limit: 10
    t.string   "tuesday_cardio_level_3",        limit: 10
    t.string   "tuesday_cardio_level_4",        limit: 10
    t.string   "tuesday_cardio_level_5",        limit: 10
    t.string   "tuesday_cardio_level_6",        limit: 10
    t.string   "tuesday_cardio_level_7",        limit: 10
    t.string   "tuesday_cardio_level_8",        limit: 10
    t.string   "tuesday_cardio_level_9",        limit: 10
    t.string   "tuesday_cardio_level_10",       limit: 10
    t.string   "tuesday_cardio_level_11",       limit: 10
    t.string   "tuesday_cardio_level_12",       limit: 10
    t.string   "tuesday_cardio_level_13",       limit: 10
    t.string   "tuesday_cardio_time_1",         limit: 4
    t.string   "tuesday_cardio_time_2",         limit: 4
    t.string   "tuesday_cardio_time_3",         limit: 4
    t.string   "tuesday_cardio_time_4",         limit: 4
    t.string   "tuesday_cardio_time_5",         limit: 4
    t.string   "tuesday_cardio_time_6",         limit: 4
    t.string   "tuesday_cardio_time_7",         limit: 4
    t.string   "tuesday_cardio_time_8",         limit: 4
    t.string   "tuesday_cardio_time_9",         limit: 4
    t.string   "tuesday_cardio_time_10",        limit: 4
    t.string   "tuesday_cardio_time_11",        limit: 4
    t.string   "tuesday_cardio_time_12",        limit: 4
    t.string   "tuesday_cardio_time_13",        limit: 4
    t.string   "wednesday_cardio_name"
    t.string   "wednesday_cardio_level_1",      limit: 10
    t.string   "wednesday_cardio_level_2",      limit: 10
    t.string   "wednesday_cardio_level_3",      limit: 10
    t.string   "wednesday_cardio_level_4",      limit: 10
    t.string   "wednesday_cardio_level_5",      limit: 10
    t.string   "wednesday_cardio_level_6",      limit: 10
    t.string   "wednesday_cardio_level_7",      limit: 10
    t.string   "wednesday_cardio_level_8",      limit: 10
    t.string   "wednesday_cardio_level_9",      limit: 10
    t.string   "wednesday_cardio_level_10",     limit: 10
    t.string   "wednesday_cardio_level_11",     limit: 10
    t.string   "wednesday_cardio_level_12",     limit: 10
    t.string   "wednesday_cardio_level_13",     limit: 10
    t.string   "wednesday_cardio_time_1",       limit: 4
    t.string   "wednesday_cardio_time_2",       limit: 4
    t.string   "wednesday_cardio_time_3",       limit: 4
    t.string   "wednesday_cardio_time_4",       limit: 4
    t.string   "wednesday_cardio_time_5",       limit: 4
    t.string   "wednesday_cardio_time_6",       limit: 4
    t.string   "wednesday_cardio_time_7",       limit: 4
    t.string   "wednesday_cardio_time_8",       limit: 4
    t.string   "wednesday_cardio_time_9",       limit: 4
    t.string   "wednesday_cardio_time_10",      limit: 4
    t.string   "wednesday_cardio_time_11",      limit: 4
    t.string   "wednesday_cardio_time_12",      limit: 4
    t.string   "wednesday_cardio_time_13",      limit: 4
    t.string   "thursday_cardio_name"
    t.string   "thursday_cardio_level_1",       limit: 10
    t.string   "thursday_cardio_level_2",       limit: 10
    t.string   "thursday_cardio_level_3",       limit: 10
    t.string   "thursday_cardio_level_4",       limit: 10
    t.string   "thursday_cardio_level_5",       limit: 10
    t.string   "thursday_cardio_level_6",       limit: 10
    t.string   "thursday_cardio_level_7",       limit: 10
    t.string   "thursday_cardio_level_8",       limit: 10
    t.string   "thursday_cardio_level_9",       limit: 10
    t.string   "thursday_cardio_level_10",      limit: 10
    t.string   "thursday_cardio_level_11",      limit: 10
    t.string   "thursday_cardio_level_12",      limit: 10
    t.string   "thursday_cardio_level_13",      limit: 10
    t.string   "thursday_cardio_time_1",        limit: 4
    t.string   "thursday_cardio_time_2",        limit: 4
    t.string   "thursday_cardio_time_3",        limit: 4
    t.string   "thursday_cardio_time_4",        limit: 4
    t.string   "thursday_cardio_time_5",        limit: 4
    t.string   "thursday_cardio_time_6",        limit: 4
    t.string   "thursday_cardio_time_7",        limit: 4
    t.string   "thursday_cardio_time_8",        limit: 4
    t.string   "thursday_cardio_time_9",        limit: 4
    t.string   "thursday_cardio_time_10",       limit: 4
    t.string   "thursday_cardio_time_11",       limit: 4
    t.string   "thursday_cardio_time_12",       limit: 4
    t.string   "thursday_cardio_time_13",       limit: 4
    t.string   "friday_cardio_name"
    t.string   "friday_cardio_level_1",         limit: 10
    t.string   "friday_cardio_level_2",         limit: 10
    t.string   "friday_cardio_level_3",         limit: 10
    t.string   "friday_cardio_level_4",         limit: 10
    t.string   "friday_cardio_level_5",         limit: 10
    t.string   "friday_cardio_level_6",         limit: 10
    t.string   "friday_cardio_level_7",         limit: 10
    t.string   "friday_cardio_level_8",         limit: 10
    t.string   "friday_cardio_level_9",         limit: 10
    t.string   "friday_cardio_level_10",        limit: 10
    t.string   "friday_cardio_level_11",        limit: 10
    t.string   "friday_cardio_level_12",        limit: 10
    t.string   "friday_cardio_level_13",        limit: 10
    t.string   "friday_cardio_time_1",          limit: 4
    t.string   "friday_cardio_time_2",          limit: 4
    t.string   "friday_cardio_time_3",          limit: 4
    t.string   "friday_cardio_time_4",          limit: 4
    t.string   "friday_cardio_time_5",          limit: 4
    t.string   "friday_cardio_time_6",          limit: 4
    t.string   "friday_cardio_time_7",          limit: 4
    t.string   "friday_cardio_time_8",          limit: 4
    t.string   "friday_cardio_time_9",          limit: 4
    t.string   "friday_cardio_time_10",         limit: 4
    t.string   "friday_cardio_time_11",         limit: 4
    t.string   "friday_cardio_time_12",         limit: 4
    t.string   "friday_cardio_time_13",         limit: 4
    t.string   "saturday_cardio_name"
    t.string   "saturday_cardio_level_1",       limit: 10
    t.string   "saturday_cardio_level_2",       limit: 10
    t.string   "saturday_cardio_level_3",       limit: 10
    t.string   "saturday_cardio_level_4",       limit: 10
    t.string   "saturday_cardio_level_5",       limit: 10
    t.string   "saturday_cardio_level_6",       limit: 10
    t.string   "saturday_cardio_level_7",       limit: 10
    t.string   "saturday_cardio_level_8",       limit: 10
    t.string   "saturday_cardio_level_9",       limit: 10
    t.string   "saturday_cardio_level_10",      limit: 10
    t.string   "saturday_cardio_level_11",      limit: 10
    t.string   "saturday_cardio_level_12",      limit: 10
    t.string   "saturday_cardio_level_13",      limit: 10
    t.string   "saturday_cardio_time_1",        limit: 4
    t.string   "saturday_cardio_time_2",        limit: 4
    t.string   "saturday_cardio_time_3",        limit: 4
    t.string   "saturday_cardio_time_4",        limit: 4
    t.string   "saturday_cardio_time_5",        limit: 4
    t.string   "saturday_cardio_time_6",        limit: 4
    t.string   "saturday_cardio_time_7",        limit: 4
    t.string   "saturday_cardio_time_8",        limit: 4
    t.string   "saturday_cardio_time_9",        limit: 4
    t.string   "saturday_cardio_time_10",       limit: 4
    t.string   "saturday_cardio_time_11",       limit: 4
    t.string   "saturday_cardio_time_12",       limit: 4
    t.string   "saturday_cardio_time_13",       limit: 4
    t.integer  "workout_id"
  end

  add_index "cardioworkouts", ["workout_id"], name: "index_cardioworkouts_on_workout_id", using: :btree

  create_table "issuances", force: true do |t|
    t.integer  "user_id"
    t.integer  "workout_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "survey_id"
  end

  create_table "strengthworkouts", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "template"
    t.date     "start_date"
    t.string   "title"
    t.integer  "days"
    t.text     "description"
    t.text     "monday_workout_description"
    t.text     "tuesday_workout_description"
    t.text     "wednesday_workout_description"
    t.text     "thursday_workout_description"
    t.text     "friday_workout_description"
    t.text     "saturday_workout_description"
    t.string   "monday_exercise_one_name",       limit: 30
    t.integer  "monday_exercise_one_reps"
    t.integer  "monday_exercise_one_sets"
    t.string   "monday_exercise_one_tempo",      limit: 12
    t.string   "monday_exercise_one_rest",       limit: 6
    t.string   "monday_exercise_two_name",       limit: 30
    t.integer  "monday_exercise_two_reps"
    t.integer  "monday_exercise_two_sets"
    t.string   "monday_exercise_two_tempo",      limit: 12
    t.string   "monday_exercise_two_rest",       limit: 6
    t.string   "monday_exercise_three_name",     limit: 30
    t.integer  "monday_exercise_three_reps"
    t.integer  "monday_exercise_three_sets"
    t.string   "monday_exercise_three_tempo",    limit: 12
    t.string   "monday_exercise_three_rest",     limit: 6
    t.string   "monday_exercise_four_name",      limit: 30
    t.integer  "monday_exercise_four_reps"
    t.integer  "monday_exercise_four_sets"
    t.string   "monday_exercise_four_tempo",     limit: 12
    t.string   "monday_exercise_four_rest",      limit: 6
    t.string   "monday_exercise_five_name",      limit: 30
    t.integer  "monday_exercise_five_reps"
    t.integer  "monday_exercise_five_sets"
    t.string   "monday_exercise_five_tempo",     limit: 12
    t.string   "monday_exercise_five_rest",      limit: 6
    t.string   "monday_exercise_six_name",       limit: 30
    t.integer  "monday_exercise_six_reps"
    t.integer  "monday_exercise_six_sets"
    t.string   "monday_exercise_six_tempo",      limit: 12
    t.string   "monday_exercise_six_rest",       limit: 6
    t.string   "monday_exercise_seven_name",     limit: 30
    t.integer  "monday_exercise_seven_reps"
    t.integer  "monday_exercise_seven_sets"
    t.string   "monday_exercise_seven_tempo",    limit: 12
    t.string   "monday_exercise_seven_rest",     limit: 6
    t.string   "monday_exercise_eight_name",     limit: 30
    t.integer  "monday_exercise_eight_reps"
    t.integer  "monday_exercise_eight_sets"
    t.string   "monday_exercise_eight_tempo",    limit: 12
    t.string   "monday_exercise_eight_rest",     limit: 6
    t.string   "monday_exercise_nine_name",      limit: 30
    t.integer  "monday_exercise_nine_reps"
    t.integer  "monday_exercise_nine_sets"
    t.string   "monday_exercise_nine_tempo",     limit: 12
    t.string   "monday_exercise_nine_rest",      limit: 6
    t.string   "monday_exercise_ten_name",       limit: 30
    t.integer  "monday_exercise_ten_reps"
    t.integer  "monday_exercise_ten_sets"
    t.string   "monday_exercise_ten_tempo",      limit: 12
    t.string   "monday_exercise_ten_rest",       limit: 6
    t.string   "tuesday_exercise_one_name",      limit: 30
    t.integer  "tuesday_exercise_one_reps"
    t.integer  "tuesday_exercise_one_sets"
    t.string   "tuesday_exercise_one_tempo",     limit: 12
    t.string   "tuesday_exercise_one_rest",      limit: 6
    t.string   "tuesday_exercise_two_name",      limit: 30
    t.integer  "tuesday_exercise_two_reps"
    t.integer  "tuesday_exercise_two_sets"
    t.string   "tuesday_exercise_two_tempo",     limit: 12
    t.string   "tuesday_exercise_two_rest",      limit: 6
    t.string   "tuesday_exercise_three_name",    limit: 30
    t.integer  "tuesday_exercise_three_reps"
    t.integer  "tuesday_exercise_three_sets"
    t.string   "tuesday_exercise_three_tempo",   limit: 12
    t.string   "tuesday_exercise_three_rest",    limit: 6
    t.string   "tuesday_exercise_four_name",     limit: 30
    t.integer  "tuesday_exercise_four_reps"
    t.integer  "tuesday_exercise_four_sets"
    t.string   "tuesday_exercise_four_tempo",    limit: 12
    t.string   "tuesday_exercise_four_rest",     limit: 6
    t.string   "tuesday_exercise_five_name",     limit: 30
    t.integer  "tuesday_exercise_five_reps"
    t.integer  "tuesday_exercise_five_sets"
    t.string   "tuesday_exercise_five_tempo",    limit: 12
    t.string   "tuesday_exercise_five_rest",     limit: 6
    t.string   "tuesday_exercise_six_name",      limit: 30
    t.integer  "tuesday_exercise_six_reps"
    t.integer  "tuesday_exercise_six_sets"
    t.string   "tuesday_exercise_six_tempo",     limit: 12
    t.string   "tuesday_exercise_six_rest",      limit: 6
    t.string   "tuesday_exercise_seven_name",    limit: 30
    t.integer  "tuesday_exercise_seven_reps"
    t.integer  "tuesday_exercise_seven_sets"
    t.string   "tuesday_exercise_seven_tempo",   limit: 12
    t.string   "tuesday_exercise_seven_rest",    limit: 6
    t.string   "tuesday_exercise_eight_name",    limit: 30
    t.integer  "tuesday_exercise_eight_reps"
    t.integer  "tuesday_exercise_eight_sets"
    t.string   "tuesday_exercise_eight_tempo",   limit: 12
    t.string   "tuesday_exercise_eight_rest",    limit: 6
    t.string   "tuesday_exercise_nine_name",     limit: 30
    t.integer  "tuesday_exercise_nine_reps"
    t.integer  "tuesday_exercise_nine_sets"
    t.string   "tuesday_exercise_nine_tempo",    limit: 12
    t.string   "tuesday_exercise_nine_rest",     limit: 6
    t.string   "tuesday_exercise_ten_name",      limit: 30
    t.integer  "tuesday_exercise_ten_reps"
    t.integer  "tuesday_exercise_ten_sets"
    t.string   "tuesday_exercise_ten_tempo",     limit: 12
    t.string   "tuesday_exercise_ten_rest",      limit: 6
    t.string   "wednesday_exercise_one_name",    limit: 30
    t.integer  "wednesday_exercise_one_reps"
    t.integer  "wednesday_exercise_one_sets"
    t.string   "wednesday_exercise_one_tempo",   limit: 12
    t.string   "wednesday_exercise_one_rest",    limit: 6
    t.string   "wednesday_exercise_two_name",    limit: 30
    t.integer  "wednesday_exercise_two_reps"
    t.integer  "wednesday_exercise_two_sets"
    t.string   "wednesday_exercise_two_tempo",   limit: 12
    t.string   "wednesday_exercise_two_rest",    limit: 6
    t.string   "wednesday_exercise_three_name",  limit: 30
    t.integer  "wednesday_exercise_three_reps"
    t.integer  "wednesday_exercise_three_sets"
    t.string   "wednesday_exercise_three_tempo", limit: 12
    t.string   "wednesday_exercise_three_rest",  limit: 6
    t.string   "wednesday_exercise_four_name",   limit: 30
    t.integer  "wednesday_exercise_four_reps"
    t.integer  "wednesday_exercise_four_sets"
    t.string   "wednesday_exercise_four_tempo",  limit: 12
    t.string   "wednesday_exercise_four_rest",   limit: 6
    t.string   "wednesday_exercise_five_name",   limit: 30
    t.integer  "wednesday_exercise_five_reps"
    t.integer  "wednesday_exercise_five_sets"
    t.string   "wednesday_exercise_five_tempo",  limit: 12
    t.string   "wednesday_exercise_five_rest",   limit: 6
    t.string   "wednesday_exercise_six_name",    limit: 30
    t.integer  "wednesday_exercise_six_reps"
    t.integer  "wednesday_exercise_six_sets"
    t.string   "wednesday_exercise_six_tempo",   limit: 12
    t.string   "wednesday_exercise_six_rest",    limit: 6
    t.string   "wednesday_exercise_seven_name",  limit: 30
    t.integer  "wednesday_exercise_seven_reps"
    t.integer  "wednesday_exercise_seven_sets"
    t.string   "wednesday_exercise_seven_tempo", limit: 12
    t.string   "wednesday_exercise_seven_rest",  limit: 6
    t.string   "wednesday_exercise_eight_name",  limit: 30
    t.integer  "wednesday_exercise_eight_reps"
    t.integer  "wednesday_exercise_eight_sets"
    t.string   "wednesday_exercise_eight_tempo", limit: 12
    t.string   "wednesday_exercise_eight_rest",  limit: 6
    t.string   "wednesday_exercise_nine_name",   limit: 30
    t.integer  "wednesday_exercise_nine_reps"
    t.integer  "wednesday_exercise_nine_sets"
    t.string   "wednesday_exercise_nine_tempo",  limit: 12
    t.string   "wednesday_exercise_nine_rest",   limit: 6
    t.string   "wednesday_exercise_ten_name",    limit: 30
    t.integer  "wednesday_exercise_ten_reps"
    t.integer  "wednesday_exercise_ten_sets"
    t.string   "wednesday_exercise_ten_tempo",   limit: 12
    t.string   "wednesday_exercise_ten_rest",    limit: 6
    t.string   "thursday_exercise_one_name",     limit: 30
    t.integer  "thursday_exercise_one_reps"
    t.integer  "thursday_exercise_one_sets"
    t.string   "thursday_exercise_one_tempo",    limit: 12
    t.string   "thursday_exercise_one_rest",     limit: 6
    t.string   "thursday_exercise_two_name",     limit: 30
    t.integer  "thursday_exercise_two_reps"
    t.integer  "thursday_exercise_two_sets"
    t.string   "thursday_exercise_two_tempo",    limit: 12
    t.string   "thursday_exercise_two_rest",     limit: 6
    t.string   "thursday_exercise_three_name",   limit: 30
    t.integer  "thursday_exercise_three_reps"
    t.integer  "thursday_exercise_three_sets"
    t.string   "thursday_exercise_three_tempo",  limit: 12
    t.string   "thursday_exercise_three_rest",   limit: 6
    t.string   "thursday_exercise_four_name",    limit: 30
    t.integer  "thursday_exercise_four_reps"
    t.integer  "thursday_exercise_four_sets"
    t.string   "thursday_exercise_four_tempo",   limit: 12
    t.string   "thursday_exercise_four_rest",    limit: 6
    t.string   "thursday_exercise_five_name",    limit: 30
    t.integer  "thursday_exercise_five_reps"
    t.integer  "thursday_exercise_five_sets"
    t.string   "thursday_exercise_five_tempo",   limit: 12
    t.string   "thursday_exercise_five_rest",    limit: 6
    t.string   "thursday_exercise_six_name",     limit: 30
    t.integer  "thursday_exercise_six_reps"
    t.integer  "thursday_exercise_six_sets"
    t.string   "thursday_exercise_six_tempo",    limit: 12
    t.string   "thursday_exercise_six_rest",     limit: 6
    t.string   "thursday_exercise_seven_name",   limit: 30
    t.integer  "thursday_exercise_seven_reps"
    t.integer  "thursday_exercise_seven_sets"
    t.string   "thursday_exercise_seven_tempo",  limit: 12
    t.string   "thursday_exercise_seven_rest",   limit: 6
    t.string   "thursday_exercise_eight_name",   limit: 30
    t.integer  "thursday_exercise_eight_reps"
    t.integer  "thursday_exercise_eight_sets"
    t.string   "thursday_exercise_eight_tempo",  limit: 12
    t.string   "thursday_exercise_eight_rest",   limit: 6
    t.string   "thursday_exercise_nine_name",    limit: 30
    t.integer  "thursday_exercise_nine_reps"
    t.integer  "thursday_exercise_nine_sets"
    t.string   "thursday_exercise_nine_tempo",   limit: 12
    t.string   "thursday_exercise_nine_rest",    limit: 6
    t.string   "thursday_exercise_ten_name",     limit: 30
    t.integer  "thursday_exercise_ten_reps"
    t.integer  "thursday_exercise_ten_sets"
    t.string   "thursday_exercise_ten_tempo",    limit: 12
    t.string   "thursday_exercise_ten_rest",     limit: 6
    t.string   "friday_exercise_one_name",       limit: 30
    t.integer  "friday_exercise_one_reps"
    t.integer  "friday_exercise_one_sets"
    t.string   "friday_exercise_one_tempo",      limit: 12
    t.string   "friday_exercise_one_rest",       limit: 6
    t.string   "friday_exercise_two_name",       limit: 30
    t.integer  "friday_exercise_two_reps"
    t.integer  "friday_exercise_two_sets"
    t.string   "friday_exercise_two_tempo",      limit: 12
    t.string   "friday_exercise_two_rest",       limit: 6
    t.string   "friday_exercise_three_name",     limit: 30
    t.integer  "friday_exercise_three_reps"
    t.integer  "friday_exercise_three_sets"
    t.string   "friday_exercise_three_tempo",    limit: 12
    t.string   "friday_exercise_three_rest",     limit: 6
    t.string   "friday_exercise_four_name",      limit: 30
    t.integer  "friday_exercise_four_reps"
    t.integer  "friday_exercise_four_sets"
    t.string   "friday_exercise_four_tempo",     limit: 12
    t.string   "friday_exercise_four_rest",      limit: 6
    t.string   "friday_exercise_five_name",      limit: 30
    t.integer  "friday_exercise_five_reps"
    t.integer  "friday_exercise_five_sets"
    t.string   "friday_exercise_five_tempo",     limit: 12
    t.string   "friday_exercise_five_rest",      limit: 6
    t.string   "friday_exercise_six_name",       limit: 30
    t.integer  "friday_exercise_six_reps"
    t.integer  "friday_exercise_six_sets"
    t.string   "friday_exercise_six_tempo",      limit: 12
    t.string   "friday_exercise_six_rest",       limit: 6
    t.string   "friday_exercise_seven_name",     limit: 30
    t.integer  "friday_exercise_seven_reps"
    t.integer  "friday_exercise_seven_sets"
    t.string   "friday_exercise_seven_tempo",    limit: 12
    t.string   "friday_exercise_seven_rest",     limit: 6
    t.string   "friday_exercise_eight_name",     limit: 30
    t.integer  "friday_exercise_eight_reps"
    t.integer  "friday_exercise_eight_sets"
    t.string   "friday_exercise_eight_tempo",    limit: 12
    t.string   "friday_exercise_eight_rest",     limit: 6
    t.string   "friday_exercise_nine_name",      limit: 30
    t.integer  "friday_exercise_nine_reps"
    t.integer  "friday_exercise_nine_sets"
    t.string   "friday_exercise_nine_tempo",     limit: 12
    t.string   "friday_exercise_nine_rest",      limit: 6
    t.string   "friday_exercise_ten_name",       limit: 30
    t.integer  "friday_exercise_ten_reps"
    t.integer  "friday_exercise_ten_sets"
    t.string   "friday_exercise_ten_tempo",      limit: 12
    t.string   "friday_exercise_ten_rest",       limit: 6
    t.string   "saturday_exercise_one_name",     limit: 30
    t.integer  "saturday_exercise_one_reps"
    t.integer  "saturday_exercise_one_sets"
    t.string   "saturday_exercise_one_tempo",    limit: 12
    t.string   "saturday_exercise_one_rest",     limit: 6
    t.string   "saturday_exercise_two_name",     limit: 30
    t.integer  "saturday_exercise_two_reps"
    t.integer  "saturday_exercise_two_sets"
    t.string   "saturday_exercise_two_tempo",    limit: 12
    t.string   "saturday_exercise_two_rest",     limit: 6
    t.string   "saturday_exercise_three_name",   limit: 30
    t.integer  "saturday_exercise_three_reps"
    t.integer  "saturday_exercise_three_sets"
    t.string   "saturday_exercise_three_tempo",  limit: 12
    t.string   "saturday_exercise_three_rest",   limit: 6
    t.string   "saturday_exercise_four_name",    limit: 30
    t.integer  "saturday_exercise_four_reps"
    t.integer  "saturday_exercise_four_sets"
    t.string   "saturday_exercise_four_tempo",   limit: 12
    t.string   "saturday_exercise_four_rest",    limit: 6
    t.string   "saturday_exercise_five_name",    limit: 30
    t.integer  "saturday_exercise_five_reps"
    t.integer  "saturday_exercise_five_sets"
    t.string   "saturday_exercise_five_tempo",   limit: 12
    t.string   "saturday_exercise_five_rest",    limit: 6
    t.string   "saturday_exercise_six_name",     limit: 30
    t.integer  "saturday_exercise_six_reps"
    t.integer  "saturday_exercise_six_sets"
    t.string   "saturday_exercise_six_tempo",    limit: 12
    t.string   "saturday_exercise_six_rest",     limit: 6
    t.string   "saturday_exercise_seven_name",   limit: 30
    t.integer  "saturday_exercise_seven_reps"
    t.integer  "saturday_exercise_seven_sets"
    t.string   "saturday_exercise_seven_tempo",  limit: 12
    t.string   "saturday_exercise_seven_rest",   limit: 6
    t.string   "saturday_exercise_eight_name",   limit: 30
    t.integer  "saturday_exercise_eight_reps"
    t.integer  "saturday_exercise_eight_sets"
    t.string   "saturday_exercise_eight_tempo",  limit: 12
    t.string   "saturday_exercise_eight_rest",   limit: 6
    t.string   "saturday_exercise_nine_name",    limit: 30
    t.integer  "saturday_exercise_nine_reps"
    t.integer  "saturday_exercise_nine_sets"
    t.string   "saturday_exercise_nine_tempo",   limit: 12
    t.string   "saturday_exercise_nine_rest",    limit: 6
    t.string   "saturday_exercise_ten_name",     limit: 30
    t.integer  "saturday_exercise_ten_reps"
    t.integer  "saturday_exercise_ten_sets"
    t.string   "saturday_exercise_ten_tempo",    limit: 12
    t.string   "saturday_exercise_ten_rest",     limit: 6
    t.integer  "workout_id"
  end

  add_index "strengthworkouts", ["workout_id"], name: "index_strengthworkouts_on_workout_id", using: :btree

  create_table "surveys", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "fullname"
    t.boolean  "admin",                  default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "workouts", force: true do |t|
    t.string   "template"
    t.date     "start_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
