library(ape)

testtree <- read.tree("11614_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11614_0_unrooted.txt")