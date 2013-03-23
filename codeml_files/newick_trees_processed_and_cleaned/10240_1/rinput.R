library(ape)

testtree <- read.tree("10240_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10240_1_unrooted.txt")