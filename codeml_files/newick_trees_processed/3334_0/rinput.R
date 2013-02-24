library(ape)

testtree <- read.tree("3334_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3334_0_unrooted.txt")