library(ape)

testtree <- read.tree("8899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8899_0_unrooted.txt")