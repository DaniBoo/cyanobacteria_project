library(ape)

testtree <- read.tree("8495_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8495_0_unrooted.txt")