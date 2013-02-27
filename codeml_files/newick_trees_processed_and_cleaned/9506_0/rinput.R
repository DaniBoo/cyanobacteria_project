library(ape)

testtree <- read.tree("9506_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9506_0_unrooted.txt")