library(ape)

testtree <- read.tree("5352_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5352_0_unrooted.txt")