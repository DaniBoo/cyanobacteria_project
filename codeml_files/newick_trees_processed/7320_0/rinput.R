library(ape)

testtree <- read.tree("7320_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7320_0_unrooted.txt")