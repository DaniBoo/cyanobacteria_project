library(ape)

testtree <- read.tree("11689_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11689_0_unrooted.txt")