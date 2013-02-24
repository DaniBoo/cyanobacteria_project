library(ape)

testtree <- read.tree("8021_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8021_0_unrooted.txt")