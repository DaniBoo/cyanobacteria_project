library(ape)

testtree <- read.tree("8508_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8508_0_unrooted.txt")