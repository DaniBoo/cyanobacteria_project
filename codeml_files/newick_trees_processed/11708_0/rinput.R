library(ape)

testtree <- read.tree("11708_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11708_0_unrooted.txt")