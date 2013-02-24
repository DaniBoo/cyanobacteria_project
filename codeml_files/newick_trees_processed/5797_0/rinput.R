library(ape)

testtree <- read.tree("5797_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5797_0_unrooted.txt")