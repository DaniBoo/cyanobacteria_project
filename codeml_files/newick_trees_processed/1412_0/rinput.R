library(ape)

testtree <- read.tree("1412_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1412_0_unrooted.txt")