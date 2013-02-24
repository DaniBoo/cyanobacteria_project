library(ape)

testtree <- read.tree("5689_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5689_0_unrooted.txt")