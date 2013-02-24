library(ape)

testtree <- read.tree("6269_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6269_0_unrooted.txt")