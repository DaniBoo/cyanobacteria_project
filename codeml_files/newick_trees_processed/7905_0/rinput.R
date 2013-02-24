library(ape)

testtree <- read.tree("7905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7905_0_unrooted.txt")