library(ape)

testtree <- read.tree("11326_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11326_0_unrooted.txt")