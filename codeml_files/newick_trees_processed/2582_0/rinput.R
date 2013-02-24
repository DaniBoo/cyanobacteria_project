library(ape)

testtree <- read.tree("2582_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2582_0_unrooted.txt")