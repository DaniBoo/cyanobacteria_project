library(ape)

testtree <- read.tree("6149_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6149_0_unrooted.txt")