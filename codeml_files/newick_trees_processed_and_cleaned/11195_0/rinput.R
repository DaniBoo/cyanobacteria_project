library(ape)

testtree <- read.tree("11195_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11195_0_unrooted.txt")