library(ape)

testtree <- read.tree("5615_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5615_0_unrooted.txt")