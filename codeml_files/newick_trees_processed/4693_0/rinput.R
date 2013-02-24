library(ape)

testtree <- read.tree("4693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4693_0_unrooted.txt")