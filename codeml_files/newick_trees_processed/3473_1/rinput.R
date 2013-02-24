library(ape)

testtree <- read.tree("3473_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3473_1_unrooted.txt")