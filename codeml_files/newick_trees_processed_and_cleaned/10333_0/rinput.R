library(ape)

testtree <- read.tree("10333_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10333_0_unrooted.txt")