library(ape)

testtree <- read.tree("10453_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10453_0_unrooted.txt")