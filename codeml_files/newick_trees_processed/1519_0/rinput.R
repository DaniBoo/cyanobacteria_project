library(ape)

testtree <- read.tree("1519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1519_0_unrooted.txt")