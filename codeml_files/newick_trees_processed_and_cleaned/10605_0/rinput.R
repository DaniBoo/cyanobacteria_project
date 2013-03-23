library(ape)

testtree <- read.tree("10605_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10605_0_unrooted.txt")