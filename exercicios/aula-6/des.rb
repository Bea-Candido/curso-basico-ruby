exemplo = {
  fora1: {
    dentro1: "1"
  }
}

exemplo[:fora2] = {}
exemplo[:fora2][:dentro2] = "2"

puts exemplo
exemplo = {
  fora1: {
    dentro1: "1"
  }
}

exemplo[:fora2] = { dentro2: "2" }

puts exemplo
exemplo = {
  fora1: {
    dentro1: "1"
  },
  fora2: {
    dentro2: "2"
  }
}

puts exemplo
