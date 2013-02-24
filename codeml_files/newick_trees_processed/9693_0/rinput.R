library(ape)

testtree <- read.tree("9693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9693_0_unrooted.txt")