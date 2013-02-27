library(ape)

testtree <- read.tree("9294_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9294_0_unrooted.txt")