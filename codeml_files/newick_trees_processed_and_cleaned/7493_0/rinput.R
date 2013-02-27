library(ape)

testtree <- read.tree("7493_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7493_0_unrooted.txt")