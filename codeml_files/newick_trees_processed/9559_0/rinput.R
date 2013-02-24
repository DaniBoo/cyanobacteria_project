library(ape)

testtree <- read.tree("9559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9559_0_unrooted.txt")