library(ape)

testtree <- read.tree("10955_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10955_0_unrooted.txt")