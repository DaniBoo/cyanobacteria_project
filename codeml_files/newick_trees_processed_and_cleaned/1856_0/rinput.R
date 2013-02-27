library(ape)

testtree <- read.tree("1856_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1856_0_unrooted.txt")