library(ape)

testtree <- read.tree("1993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1993_0_unrooted.txt")