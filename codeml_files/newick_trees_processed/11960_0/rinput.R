library(ape)

testtree <- read.tree("11960_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11960_0_unrooted.txt")