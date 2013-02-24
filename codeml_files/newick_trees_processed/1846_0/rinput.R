library(ape)

testtree <- read.tree("1846_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1846_0_unrooted.txt")