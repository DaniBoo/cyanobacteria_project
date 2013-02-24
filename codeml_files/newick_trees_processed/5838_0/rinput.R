library(ape)

testtree <- read.tree("5838_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5838_0_unrooted.txt")