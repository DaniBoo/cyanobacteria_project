library(ape)

testtree <- read.tree("7176_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7176_0_unrooted.txt")