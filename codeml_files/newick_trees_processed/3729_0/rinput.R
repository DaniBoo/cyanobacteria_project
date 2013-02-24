library(ape)

testtree <- read.tree("3729_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3729_0_unrooted.txt")