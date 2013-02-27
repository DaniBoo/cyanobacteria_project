library(ape)

testtree <- read.tree("5693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5693_0_unrooted.txt")