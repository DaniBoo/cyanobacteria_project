library(ape)

testtree <- read.tree("2946_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2946_0_unrooted.txt")