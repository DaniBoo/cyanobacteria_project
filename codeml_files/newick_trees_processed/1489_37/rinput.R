library(ape)

testtree <- read.tree("1489_37.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1489_37_unrooted.txt")