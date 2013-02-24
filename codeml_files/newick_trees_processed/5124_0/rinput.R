library(ape)

testtree <- read.tree("5124_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5124_0_unrooted.txt")