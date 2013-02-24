library(ape)

testtree <- read.tree("8160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8160_0_unrooted.txt")