library(ape)

testtree <- read.tree("1299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1299_0_unrooted.txt")