library(ape)

testtree <- read.tree("10585_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10585_2_unrooted.txt")