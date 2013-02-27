library(ape)

testtree <- read.tree("2579_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2579_0_unrooted.txt")