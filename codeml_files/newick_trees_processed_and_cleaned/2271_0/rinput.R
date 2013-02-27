library(ape)

testtree <- read.tree("2271_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2271_0_unrooted.txt")