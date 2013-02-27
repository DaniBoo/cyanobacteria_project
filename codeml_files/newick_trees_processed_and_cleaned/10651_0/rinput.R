library(ape)

testtree <- read.tree("10651_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10651_0_unrooted.txt")