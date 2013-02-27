library(ape)

testtree <- read.tree("1447_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1447_0_unrooted.txt")