library(ape)

testtree <- read.tree("8068_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8068_0_unrooted.txt")