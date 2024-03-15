class Quiz
  def initialize
    @questions = {
      math: "What is 5 + 7?",
      history: "Who won the Civil War?",
      science: "What is the powerhouse of a cell?"
    }
  end

  def define_question_methods
    @questions.each do |category, question|
      define_singleton_method("question_about_#{category}") do
        puts "#{category.capitalize} Question: #{question}"
      end
    end
  end
end

# Example
quiz = Quiz.new
quiz.define_question_methods

quiz.question_about_math
quiz.question_about_history
quiz.question_about_science
