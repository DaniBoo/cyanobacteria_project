library(ape)

testtree <- read.tree("10069_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10069_0_unrooted.txt")