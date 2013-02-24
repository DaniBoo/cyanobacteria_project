library(ape)

testtree <- read.tree("5921_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5921_0_unrooted.txt")