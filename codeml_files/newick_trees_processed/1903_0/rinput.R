library(ape)

testtree <- read.tree("1903_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1903_0_unrooted.txt")