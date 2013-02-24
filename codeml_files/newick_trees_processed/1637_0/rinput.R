library(ape)

testtree <- read.tree("1637_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1637_0_unrooted.txt")