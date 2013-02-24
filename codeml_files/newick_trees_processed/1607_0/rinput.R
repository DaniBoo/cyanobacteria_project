library(ape)

testtree <- read.tree("1607_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1607_0_unrooted.txt")