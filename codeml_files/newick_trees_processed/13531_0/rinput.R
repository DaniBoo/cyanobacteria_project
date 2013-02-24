library(ape)

testtree <- read.tree("13531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13531_0_unrooted.txt")