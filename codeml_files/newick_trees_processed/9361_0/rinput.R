library(ape)

testtree <- read.tree("9361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9361_0_unrooted.txt")