library(ape)

testtree <- read.tree("3181_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3181_1_unrooted.txt")