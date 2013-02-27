library(ape)

testtree <- read.tree("6590_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6590_0_unrooted.txt")