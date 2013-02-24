library(ape)

testtree <- read.tree("5742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5742_0_unrooted.txt")