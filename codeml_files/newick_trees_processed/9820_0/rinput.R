library(ape)

testtree <- read.tree("9820_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9820_0_unrooted.txt")