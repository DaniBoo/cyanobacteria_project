library(ape)

testtree <- read.tree("6393_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6393_0_unrooted.txt")