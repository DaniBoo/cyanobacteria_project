library(ape)

testtree <- read.tree("6758_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6758_0_unrooted.txt")