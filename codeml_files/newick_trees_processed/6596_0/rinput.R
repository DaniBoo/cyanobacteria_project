library(ape)

testtree <- read.tree("6596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6596_0_unrooted.txt")