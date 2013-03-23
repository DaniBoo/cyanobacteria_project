library(ape)

testtree <- read.tree("1051_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1051_0_unrooted.txt")