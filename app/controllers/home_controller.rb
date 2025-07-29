class HomeController < ApplicationController
  def index
   @techstack = [
  { name: "HTML", img: "html.png" }, { name: "CSS", img: "css.png" }, { name: "JavaScript", img: "js.png" }, { name: "Ruby", img: "ruby.png" }, { name: "Ruby on Rails", img: "rails.png" },
  { name: "Stimulus", img: "stimulus.png" }, { name: "PostgreSQL", img: "postgresql.png" }, { name: "Tailwind CSS", img: "tailwind.png" }
]
  end
end
