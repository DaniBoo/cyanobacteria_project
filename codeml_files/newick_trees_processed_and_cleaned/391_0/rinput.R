library(ape)

testtree <- read.tree("391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="391_0_unrooted.txt")