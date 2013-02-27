library(ape)

testtree <- read.tree("9045_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9045_0_unrooted.txt")