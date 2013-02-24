library(ape)

testtree <- read.tree("11780_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11780_0_unrooted.txt")