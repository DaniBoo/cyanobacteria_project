library(ape)

testtree <- read.tree("7068_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7068_0_unrooted.txt")