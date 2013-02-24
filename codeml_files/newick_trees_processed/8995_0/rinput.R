library(ape)

testtree <- read.tree("8995_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8995_0_unrooted.txt")