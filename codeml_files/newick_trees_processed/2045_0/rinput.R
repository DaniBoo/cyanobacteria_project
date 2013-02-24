library(ape)

testtree <- read.tree("2045_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2045_0_unrooted.txt")