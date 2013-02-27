library(ape)

testtree <- read.tree("6957_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6957_1_unrooted.txt")