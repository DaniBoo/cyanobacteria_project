library(ape)

testtree <- read.tree("10333_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10333_2_unrooted.txt")