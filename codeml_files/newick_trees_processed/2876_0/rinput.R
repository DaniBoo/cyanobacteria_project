library(ape)

testtree <- read.tree("2876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2876_0_unrooted.txt")