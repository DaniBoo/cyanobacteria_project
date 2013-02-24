library(ape)

testtree <- read.tree("767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="767_0_unrooted.txt")