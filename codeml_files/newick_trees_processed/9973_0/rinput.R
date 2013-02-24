library(ape)

testtree <- read.tree("9973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9973_0_unrooted.txt")