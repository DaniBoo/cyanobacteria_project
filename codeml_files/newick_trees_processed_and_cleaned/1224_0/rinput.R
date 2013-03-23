library(ape)

testtree <- read.tree("1224_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1224_0_unrooted.txt")