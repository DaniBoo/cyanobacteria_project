library(ape)

testtree <- read.tree("5114_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5114_0_unrooted.txt")