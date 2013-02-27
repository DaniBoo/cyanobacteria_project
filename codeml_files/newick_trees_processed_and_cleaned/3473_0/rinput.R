library(ape)

testtree <- read.tree("3473_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3473_0_unrooted.txt")