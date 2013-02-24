library(ape)

testtree <- read.tree("5769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5769_0_unrooted.txt")