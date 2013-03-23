library(ape)

testtree <- read.tree("10524_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10524_2_unrooted.txt")