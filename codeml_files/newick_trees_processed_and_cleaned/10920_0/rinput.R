library(ape)

testtree <- read.tree("10920_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10920_0_unrooted.txt")