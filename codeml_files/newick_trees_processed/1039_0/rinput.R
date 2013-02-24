library(ape)

testtree <- read.tree("1039_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1039_0_unrooted.txt")