library(ape)

testtree <- read.tree("9134_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9134_0_unrooted.txt")