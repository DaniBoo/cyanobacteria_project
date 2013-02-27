library(ape)

testtree <- read.tree("1488_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1488_0_unrooted.txt")