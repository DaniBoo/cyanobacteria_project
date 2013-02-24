library(ape)

testtree <- read.tree("690_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="690_0_unrooted.txt")