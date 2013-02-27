library(ape)

testtree <- read.tree("5562_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5562_0_unrooted.txt")