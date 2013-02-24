library(ape)

testtree <- read.tree("5946_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5946_1_unrooted.txt")