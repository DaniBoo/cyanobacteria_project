library(ape)

testtree <- read.tree("10292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10292_0_unrooted.txt")