library(ape)

testtree <- read.tree("11403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11403_0_unrooted.txt")