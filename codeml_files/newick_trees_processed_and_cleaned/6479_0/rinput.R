library(ape)

testtree <- read.tree("6479_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6479_0_unrooted.txt")