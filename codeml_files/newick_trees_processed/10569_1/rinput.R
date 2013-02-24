library(ape)

testtree <- read.tree("10569_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10569_1_unrooted.txt")