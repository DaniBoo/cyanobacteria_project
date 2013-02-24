library(ape)

testtree <- read.tree("4401_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4401_0_unrooted.txt")