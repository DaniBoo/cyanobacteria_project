library(ape)

testtree <- read.tree("2286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2286_0_unrooted.txt")