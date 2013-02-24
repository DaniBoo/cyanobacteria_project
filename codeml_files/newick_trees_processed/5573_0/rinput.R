library(ape)

testtree <- read.tree("5573_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5573_0_unrooted.txt")