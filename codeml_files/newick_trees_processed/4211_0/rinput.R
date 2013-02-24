library(ape)

testtree <- read.tree("4211_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4211_0_unrooted.txt")