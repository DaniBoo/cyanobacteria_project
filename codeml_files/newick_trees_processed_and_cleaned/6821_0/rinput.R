library(ape)

testtree <- read.tree("6821_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6821_0_unrooted.txt")