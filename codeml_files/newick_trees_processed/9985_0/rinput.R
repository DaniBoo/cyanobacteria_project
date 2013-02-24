library(ape)

testtree <- read.tree("9985_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9985_0_unrooted.txt")