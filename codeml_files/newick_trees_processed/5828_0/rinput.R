library(ape)

testtree <- read.tree("5828_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5828_0_unrooted.txt")