library(ape)

testtree <- read.tree("10192_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10192_1_unrooted.txt")