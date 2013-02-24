library(ape)

testtree <- read.tree("903_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="903_0_unrooted.txt")