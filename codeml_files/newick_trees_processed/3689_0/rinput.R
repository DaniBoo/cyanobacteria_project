library(ape)

testtree <- read.tree("3689_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3689_0_unrooted.txt")