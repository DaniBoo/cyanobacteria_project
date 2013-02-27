library(ape)

testtree <- read.tree("4746_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4746_0_unrooted.txt")