library(ape)

testtree <- read.tree("6903_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6903_0_unrooted.txt")