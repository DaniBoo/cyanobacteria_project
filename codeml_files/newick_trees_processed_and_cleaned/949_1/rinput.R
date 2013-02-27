library(ape)

testtree <- read.tree("949_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="949_1_unrooted.txt")