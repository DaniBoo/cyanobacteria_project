library(ape)

testtree <- read.tree("5613_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5613_0_unrooted.txt")