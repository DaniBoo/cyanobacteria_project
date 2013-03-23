library(ape)

testtree <- read.tree("10378_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10378_0_unrooted.txt")