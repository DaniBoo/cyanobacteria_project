library(ape)

testtree <- read.tree("2628_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2628_0_unrooted.txt")