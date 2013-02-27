library(ape)

testtree <- read.tree("7384_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7384_1_unrooted.txt")