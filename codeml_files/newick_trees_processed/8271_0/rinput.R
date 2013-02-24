library(ape)

testtree <- read.tree("8271_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8271_0_unrooted.txt")