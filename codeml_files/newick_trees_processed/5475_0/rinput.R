library(ape)

testtree <- read.tree("5475_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5475_0_unrooted.txt")