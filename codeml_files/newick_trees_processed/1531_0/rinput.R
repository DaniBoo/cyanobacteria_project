library(ape)

testtree <- read.tree("1531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1531_0_unrooted.txt")