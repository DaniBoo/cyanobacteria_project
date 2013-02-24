library(ape)

testtree <- read.tree("8722_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8722_0_unrooted.txt")