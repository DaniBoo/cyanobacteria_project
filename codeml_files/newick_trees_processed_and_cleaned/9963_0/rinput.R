library(ape)

testtree <- read.tree("9963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9963_0_unrooted.txt")