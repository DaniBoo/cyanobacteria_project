library(ape)

testtree <- read.tree("8609_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8609_0_unrooted.txt")