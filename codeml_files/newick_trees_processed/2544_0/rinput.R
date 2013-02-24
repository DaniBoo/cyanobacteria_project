library(ape)

testtree <- read.tree("2544_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2544_0_unrooted.txt")