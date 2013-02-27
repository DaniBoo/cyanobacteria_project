library(ape)

testtree <- read.tree("5946_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5946_2_unrooted.txt")