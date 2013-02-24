library(ape)

testtree <- read.tree("10692_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10692_0_unrooted.txt")