library(ape)

testtree <- read.tree("10902_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10902_0_unrooted.txt")