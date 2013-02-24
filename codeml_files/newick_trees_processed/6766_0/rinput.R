library(ape)

testtree <- read.tree("6766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6766_0_unrooted.txt")