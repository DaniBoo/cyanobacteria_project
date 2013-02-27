library(ape)

testtree <- read.tree("9137_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9137_0_unrooted.txt")