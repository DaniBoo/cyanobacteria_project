library(ape)

testtree <- read.tree("10978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10978_0_unrooted.txt")