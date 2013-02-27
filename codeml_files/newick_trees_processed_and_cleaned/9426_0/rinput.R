library(ape)

testtree <- read.tree("9426_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9426_0_unrooted.txt")