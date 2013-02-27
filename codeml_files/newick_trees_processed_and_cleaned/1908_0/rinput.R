library(ape)

testtree <- read.tree("1908_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1908_0_unrooted.txt")