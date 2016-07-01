json.array!(@quizzes) do |quiz|
  json.extract! quiz, :id, :name, :description, :is_active
  json.url quiz_url(quiz, format: :json)
end
