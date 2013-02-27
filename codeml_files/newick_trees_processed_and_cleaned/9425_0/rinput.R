library(ape)

testtree <- read.tree("9425_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9425_0_unrooted.txt")