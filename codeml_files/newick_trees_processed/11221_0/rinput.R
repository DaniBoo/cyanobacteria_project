library(ape)

testtree <- read.tree("11221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11221_0_unrooted.txt")