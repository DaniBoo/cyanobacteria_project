library(ape)

testtree <- read.tree("2062_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2062_0_unrooted.txt")