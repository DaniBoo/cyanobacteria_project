library(ape)

testtree <- read.tree("10352_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10352_1_unrooted.txt")