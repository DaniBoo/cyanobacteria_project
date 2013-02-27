library(ape)

testtree <- read.tree("9052_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9052_0_unrooted.txt")