library(ape)

testtree <- read.tree("321_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="321_0_unrooted.txt")