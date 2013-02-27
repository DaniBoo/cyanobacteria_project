library(ape)

testtree <- read.tree("1577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1577_0_unrooted.txt")