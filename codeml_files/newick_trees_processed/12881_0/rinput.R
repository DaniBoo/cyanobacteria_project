library(ape)

testtree <- read.tree("12881_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12881_0_unrooted.txt")