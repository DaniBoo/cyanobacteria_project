library(ape)

testtree <- read.tree("3613_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3613_0_unrooted.txt")