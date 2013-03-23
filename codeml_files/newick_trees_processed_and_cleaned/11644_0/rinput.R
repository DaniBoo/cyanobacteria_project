library(ape)

testtree <- read.tree("11644_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11644_0_unrooted.txt")