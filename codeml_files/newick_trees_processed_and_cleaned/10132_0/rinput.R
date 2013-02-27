library(ape)

testtree <- read.tree("10132_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10132_0_unrooted.txt")