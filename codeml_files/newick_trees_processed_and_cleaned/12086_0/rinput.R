library(ape)

testtree <- read.tree("12086_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12086_0_unrooted.txt")