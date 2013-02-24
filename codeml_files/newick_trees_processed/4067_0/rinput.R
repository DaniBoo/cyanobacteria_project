library(ape)

testtree <- read.tree("4067_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4067_0_unrooted.txt")