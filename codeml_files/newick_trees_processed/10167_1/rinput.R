library(ape)

testtree <- read.tree("10167_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10167_1_unrooted.txt")