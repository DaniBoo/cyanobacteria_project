library(ape)

testtree <- read.tree("5946_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5946_3_unrooted.txt")