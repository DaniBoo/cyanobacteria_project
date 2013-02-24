library(ape)

testtree <- read.tree("1986_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1986_0_unrooted.txt")