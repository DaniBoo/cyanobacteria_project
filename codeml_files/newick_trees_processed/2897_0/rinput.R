library(ape)

testtree <- read.tree("2897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2897_0_unrooted.txt")