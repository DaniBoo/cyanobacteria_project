library(ape)

testtree <- read.tree("557_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="557_0_unrooted.txt")