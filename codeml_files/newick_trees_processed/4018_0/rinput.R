library(ape)

testtree <- read.tree("4018_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4018_0_unrooted.txt")