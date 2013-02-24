library(ape)

testtree <- read.tree("9946_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9946_0_unrooted.txt")