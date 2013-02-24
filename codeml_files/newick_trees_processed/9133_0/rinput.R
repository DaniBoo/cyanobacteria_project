library(ape)

testtree <- read.tree("9133_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9133_0_unrooted.txt")