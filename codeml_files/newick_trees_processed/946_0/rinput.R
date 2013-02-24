library(ape)

testtree <- read.tree("946_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="946_0_unrooted.txt")