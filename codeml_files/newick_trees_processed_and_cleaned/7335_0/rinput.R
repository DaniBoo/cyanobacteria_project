library(ape)

testtree <- read.tree("7335_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7335_0_unrooted.txt")