library(ape)

testtree <- read.tree("9700_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9700_0_unrooted.txt")