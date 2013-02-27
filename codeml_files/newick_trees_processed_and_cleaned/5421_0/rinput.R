library(ape)

testtree <- read.tree("5421_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5421_0_unrooted.txt")