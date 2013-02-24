library(ape)

testtree <- read.tree("3730_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3730_0_unrooted.txt")