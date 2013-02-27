library(ape)

testtree <- read.tree("11462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11462_0_unrooted.txt")