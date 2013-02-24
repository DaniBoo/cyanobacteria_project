library(ape)

testtree <- read.tree("3678_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3678_0_unrooted.txt")