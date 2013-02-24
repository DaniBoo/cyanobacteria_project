library(ape)

testtree <- read.tree("355_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="355_0_unrooted.txt")