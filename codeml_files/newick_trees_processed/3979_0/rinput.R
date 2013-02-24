library(ape)

testtree <- read.tree("3979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3979_0_unrooted.txt")