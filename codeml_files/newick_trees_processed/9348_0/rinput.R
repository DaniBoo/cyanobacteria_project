library(ape)

testtree <- read.tree("9348_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9348_0_unrooted.txt")