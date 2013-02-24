library(ape)

testtree <- read.tree("12722_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12722_0_unrooted.txt")