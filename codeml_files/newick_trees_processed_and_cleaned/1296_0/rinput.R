library(ape)

testtree <- read.tree("1296_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1296_0_unrooted.txt")