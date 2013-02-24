library(ape)

testtree <- read.tree("613_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="613_0_unrooted.txt")