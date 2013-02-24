library(ape)

testtree <- read.tree("9715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9715_0_unrooted.txt")