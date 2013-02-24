library(ape)

testtree <- read.tree("9837_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9837_0_unrooted.txt")