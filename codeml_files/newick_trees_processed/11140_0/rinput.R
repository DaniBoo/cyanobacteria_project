library(ape)

testtree <- read.tree("11140_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11140_0_unrooted.txt")