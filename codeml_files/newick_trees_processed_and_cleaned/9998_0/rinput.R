library(ape)

testtree <- read.tree("9998_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9998_0_unrooted.txt")