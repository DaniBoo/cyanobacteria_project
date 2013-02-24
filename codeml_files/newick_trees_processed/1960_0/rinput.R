library(ape)

testtree <- read.tree("1960_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1960_0_unrooted.txt")