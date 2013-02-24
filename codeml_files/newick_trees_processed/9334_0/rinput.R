library(ape)

testtree <- read.tree("9334_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9334_0_unrooted.txt")