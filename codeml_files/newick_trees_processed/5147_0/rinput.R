library(ape)

testtree <- read.tree("5147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5147_0_unrooted.txt")