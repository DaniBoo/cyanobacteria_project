library(ape)

testtree <- read.tree("5479_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5479_1_unrooted.txt")