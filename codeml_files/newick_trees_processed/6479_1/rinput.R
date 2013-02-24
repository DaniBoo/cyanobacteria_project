library(ape)

testtree <- read.tree("6479_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6479_1_unrooted.txt")