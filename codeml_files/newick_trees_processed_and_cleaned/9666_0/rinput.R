library(ape)

testtree <- read.tree("9666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9666_0_unrooted.txt")