library(ape)

testtree <- read.tree("2758_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2758_0_unrooted.txt")