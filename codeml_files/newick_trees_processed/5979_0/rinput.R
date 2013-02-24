library(ape)

testtree <- read.tree("5979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5979_0_unrooted.txt")