library(ape)

testtree <- read.tree("4234_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4234_0_unrooted.txt")