library(ape)

testtree <- read.tree("2689_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2689_0_unrooted.txt")