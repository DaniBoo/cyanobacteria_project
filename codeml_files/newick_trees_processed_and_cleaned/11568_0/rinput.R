library(ape)

testtree <- read.tree("11568_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11568_0_unrooted.txt")