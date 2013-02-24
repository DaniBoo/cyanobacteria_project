library(ape)

testtree <- read.tree("530_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="530_0_unrooted.txt")