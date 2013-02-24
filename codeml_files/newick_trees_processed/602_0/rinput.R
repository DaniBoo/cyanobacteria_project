library(ape)

testtree <- read.tree("602_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="602_0_unrooted.txt")