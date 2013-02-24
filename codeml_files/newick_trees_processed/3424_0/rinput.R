library(ape)

testtree <- read.tree("3424_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3424_0_unrooted.txt")