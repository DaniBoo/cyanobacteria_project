library(ape)

testtree <- read.tree("7942_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7942_0_unrooted.txt")