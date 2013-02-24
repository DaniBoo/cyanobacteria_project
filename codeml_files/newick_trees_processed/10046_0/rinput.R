library(ape)

testtree <- read.tree("10046_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10046_0_unrooted.txt")