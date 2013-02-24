library(ape)

testtree <- read.tree("2109_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2109_0_unrooted.txt")