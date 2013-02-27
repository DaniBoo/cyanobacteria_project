library(ape)

testtree <- read.tree("9375_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9375_0_unrooted.txt")