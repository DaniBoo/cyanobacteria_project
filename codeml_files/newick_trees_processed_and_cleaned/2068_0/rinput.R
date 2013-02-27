library(ape)

testtree <- read.tree("2068_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2068_0_unrooted.txt")