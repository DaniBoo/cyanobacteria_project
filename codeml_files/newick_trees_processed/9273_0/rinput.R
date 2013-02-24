library(ape)

testtree <- read.tree("9273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9273_0_unrooted.txt")