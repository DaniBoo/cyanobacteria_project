library(ape)

testtree <- read.tree("9094_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9094_0_unrooted.txt")