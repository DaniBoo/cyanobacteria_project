library(ape)

testtree <- read.tree("5960_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5960_0_unrooted.txt")