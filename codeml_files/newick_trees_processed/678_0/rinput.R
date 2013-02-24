library(ape)

testtree <- read.tree("678_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="678_0_unrooted.txt")