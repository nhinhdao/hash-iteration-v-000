# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
      # add the code snippet here!
      winner = ""
      passengers.each {|i,e| winner = e if i == suite_a && e[0] == 'A'}
end
