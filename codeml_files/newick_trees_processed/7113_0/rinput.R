library(ape)

testtree <- read.tree("7113_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7113_0_unrooted.txt")