library(ape)

testtree <- read.tree("7583_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7583_0_unrooted.txt")