library(ape)

testtree <- read.tree("10192_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10192_0_unrooted.txt")