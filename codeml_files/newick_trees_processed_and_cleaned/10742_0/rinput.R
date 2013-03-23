library(ape)

testtree <- read.tree("10742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10742_0_unrooted.txt")