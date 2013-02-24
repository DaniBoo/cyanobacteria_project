library(ape)

testtree <- read.tree("2993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2993_0_unrooted.txt")