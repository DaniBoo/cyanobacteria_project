library(ape)

testtree <- read.tree("10942_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10942_0_unrooted.txt")