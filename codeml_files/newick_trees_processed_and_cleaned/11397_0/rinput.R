library(ape)

testtree <- read.tree("11397_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11397_0_unrooted.txt")