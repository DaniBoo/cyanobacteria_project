library(ape)

testtree <- read.tree("10689_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10689_0_unrooted.txt")