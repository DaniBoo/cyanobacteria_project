library(ape)

testtree <- read.tree("13551_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13551_0_unrooted.txt")