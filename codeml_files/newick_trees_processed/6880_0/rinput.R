library(ape)

testtree <- read.tree("6880_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6880_0_unrooted.txt")