library(ape)

testtree <- read.tree("1501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1501_0_unrooted.txt")