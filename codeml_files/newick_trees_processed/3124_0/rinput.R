library(ape)

testtree <- read.tree("3124_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3124_0_unrooted.txt")