library(ape)

testtree <- read.tree("9109_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9109_0_unrooted.txt")