library(ape)

testtree <- read.tree("2693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2693_0_unrooted.txt")