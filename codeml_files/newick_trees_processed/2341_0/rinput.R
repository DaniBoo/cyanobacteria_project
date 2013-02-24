library(ape)

testtree <- read.tree("2341_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2341_0_unrooted.txt")