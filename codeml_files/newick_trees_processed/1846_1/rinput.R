library(ape)

testtree <- read.tree("1846_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1846_1_unrooted.txt")