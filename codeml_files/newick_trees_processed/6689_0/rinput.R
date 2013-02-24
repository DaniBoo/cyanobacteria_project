library(ape)

testtree <- read.tree("6689_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6689_0_unrooted.txt")