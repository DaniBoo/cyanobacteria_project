library(ape)

testtree <- read.tree("3946_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3946_0_unrooted.txt")