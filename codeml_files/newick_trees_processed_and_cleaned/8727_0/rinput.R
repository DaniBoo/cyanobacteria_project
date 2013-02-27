library(ape)

testtree <- read.tree("8727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8727_0_unrooted.txt")