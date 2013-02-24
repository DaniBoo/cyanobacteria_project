library(ape)

testtree <- read.tree("8727_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8727_1_unrooted.txt")