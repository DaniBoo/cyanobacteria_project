library(ape)

testtree <- read.tree("9652_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9652_0_unrooted.txt")