library(ape)

testtree <- read.tree("9021_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9021_0_unrooted.txt")