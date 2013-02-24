library(ape)

testtree <- read.tree("2149_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2149_0_unrooted.txt")