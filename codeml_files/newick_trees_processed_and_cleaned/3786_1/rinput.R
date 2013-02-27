library(ape)

testtree <- read.tree("3786_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3786_1_unrooted.txt")