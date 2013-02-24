library(ape)

testtree <- read.tree("5489_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5489_0_unrooted.txt")