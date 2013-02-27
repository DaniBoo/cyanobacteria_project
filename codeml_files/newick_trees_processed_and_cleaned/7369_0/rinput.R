library(ape)

testtree <- read.tree("7369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7369_0_unrooted.txt")