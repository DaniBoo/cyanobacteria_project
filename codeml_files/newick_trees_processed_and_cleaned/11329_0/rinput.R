library(ape)

testtree <- read.tree("11329_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11329_0_unrooted.txt")