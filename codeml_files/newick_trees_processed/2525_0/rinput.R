library(ape)

testtree <- read.tree("2525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2525_0_unrooted.txt")