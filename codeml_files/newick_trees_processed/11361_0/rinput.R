library(ape)

testtree <- read.tree("11361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11361_0_unrooted.txt")