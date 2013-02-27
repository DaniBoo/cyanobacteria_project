library(ape)

testtree <- read.tree("3803_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3803_0_unrooted.txt")