library(ape)

testtree <- read.tree("1899_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1899_0_unrooted.txt")