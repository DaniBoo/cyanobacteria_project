library(ape)

testtree <- read.tree("689_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="689_0_unrooted.txt")