library(ape)

testtree <- read.tree("10929_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10929_0_unrooted.txt")