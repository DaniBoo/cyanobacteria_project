library(ape)

testtree <- read.tree("1637_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1637_3_unrooted.txt")