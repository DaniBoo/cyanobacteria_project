library(ape)

testtree <- read.tree("9818_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9818_0_unrooted.txt")