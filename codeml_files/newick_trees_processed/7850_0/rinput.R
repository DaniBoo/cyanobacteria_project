library(ape)

testtree <- read.tree("7850_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7850_0_unrooted.txt")