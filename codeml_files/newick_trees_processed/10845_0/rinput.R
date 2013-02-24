library(ape)

testtree <- read.tree("10845_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10845_0_unrooted.txt")