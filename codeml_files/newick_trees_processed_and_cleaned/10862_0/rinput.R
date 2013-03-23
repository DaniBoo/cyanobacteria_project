library(ape)

testtree <- read.tree("10862_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10862_0_unrooted.txt")