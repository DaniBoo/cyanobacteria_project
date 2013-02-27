library(ape)

testtree <- read.tree("1946_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1946_0_unrooted.txt")