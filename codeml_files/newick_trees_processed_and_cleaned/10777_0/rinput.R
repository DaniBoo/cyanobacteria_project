library(ape)

testtree <- read.tree("10777_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10777_0_unrooted.txt")