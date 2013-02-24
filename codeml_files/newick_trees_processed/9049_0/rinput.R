library(ape)

testtree <- read.tree("9049_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9049_0_unrooted.txt")