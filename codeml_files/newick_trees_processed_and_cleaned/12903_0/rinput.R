library(ape)

testtree <- read.tree("12903_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12903_0_unrooted.txt")