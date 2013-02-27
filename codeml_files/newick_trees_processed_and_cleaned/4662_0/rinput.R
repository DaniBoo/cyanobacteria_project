library(ape)

testtree <- read.tree("4662_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4662_0_unrooted.txt")