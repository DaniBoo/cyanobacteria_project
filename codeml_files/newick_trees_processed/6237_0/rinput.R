library(ape)

testtree <- read.tree("6237_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6237_0_unrooted.txt")