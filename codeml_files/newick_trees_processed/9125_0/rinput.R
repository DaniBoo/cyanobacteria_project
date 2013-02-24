library(ape)

testtree <- read.tree("9125_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9125_0_unrooted.txt")