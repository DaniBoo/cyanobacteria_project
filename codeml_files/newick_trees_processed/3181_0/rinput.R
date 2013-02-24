library(ape)

testtree <- read.tree("3181_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3181_0_unrooted.txt")