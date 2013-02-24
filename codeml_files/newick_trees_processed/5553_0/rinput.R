library(ape)

testtree <- read.tree("5553_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5553_0_unrooted.txt")