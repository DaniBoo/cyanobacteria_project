library(ape)

testtree <- read.tree("10625_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10625_2_unrooted.txt")