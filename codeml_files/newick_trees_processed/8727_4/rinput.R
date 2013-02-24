library(ape)

testtree <- read.tree("8727_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8727_4_unrooted.txt")