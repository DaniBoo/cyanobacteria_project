library(ape)

testtree <- read.tree("10111_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10111_0_unrooted.txt")