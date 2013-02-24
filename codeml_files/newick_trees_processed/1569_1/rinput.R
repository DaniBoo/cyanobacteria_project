library(ape)

testtree <- read.tree("1569_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1569_1_unrooted.txt")