library(ape)

testtree <- read.tree("6885_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6885_0_unrooted.txt")