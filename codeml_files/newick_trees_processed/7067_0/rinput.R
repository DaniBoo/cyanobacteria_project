library(ape)

testtree <- read.tree("7067_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7067_0_unrooted.txt")