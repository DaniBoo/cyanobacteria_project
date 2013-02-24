library(ape)

testtree <- read.tree("6306_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6306_0_unrooted.txt")