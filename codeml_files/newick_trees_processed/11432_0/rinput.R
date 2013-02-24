library(ape)

testtree <- read.tree("11432_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11432_0_unrooted.txt")