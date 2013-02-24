library(ape)

testtree <- read.tree("11276_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11276_0_unrooted.txt")