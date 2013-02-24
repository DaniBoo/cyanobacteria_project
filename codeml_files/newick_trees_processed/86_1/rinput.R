library(ape)

testtree <- read.tree("86_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="86_1_unrooted.txt")