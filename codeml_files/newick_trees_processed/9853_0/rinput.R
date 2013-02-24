library(ape)

testtree <- read.tree("9853_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9853_0_unrooted.txt")