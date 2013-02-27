library(ape)

testtree <- read.tree("10703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10703_0_unrooted.txt")