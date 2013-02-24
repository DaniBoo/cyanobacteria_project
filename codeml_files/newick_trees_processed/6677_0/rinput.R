library(ape)

testtree <- read.tree("6677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6677_0_unrooted.txt")