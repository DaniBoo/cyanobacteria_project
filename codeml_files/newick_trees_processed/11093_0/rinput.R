library(ape)

testtree <- read.tree("11093_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11093_0_unrooted.txt")