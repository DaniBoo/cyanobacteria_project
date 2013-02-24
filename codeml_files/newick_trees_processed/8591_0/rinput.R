library(ape)

testtree <- read.tree("8591_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8591_0_unrooted.txt")