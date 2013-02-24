library(ape)

testtree <- read.tree("5022_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5022_0_unrooted.txt")