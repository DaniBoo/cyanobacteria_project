library(ape)

testtree <- read.tree("7460_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7460_6_unrooted.txt")