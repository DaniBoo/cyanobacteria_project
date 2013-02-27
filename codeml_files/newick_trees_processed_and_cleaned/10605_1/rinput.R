library(ape)

testtree <- read.tree("10605_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10605_1_unrooted.txt")