library(ape)

testtree <- read.tree("9399_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9399_0_unrooted.txt")