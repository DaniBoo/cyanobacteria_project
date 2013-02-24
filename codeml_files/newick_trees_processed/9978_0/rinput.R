library(ape)

testtree <- read.tree("9978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9978_0_unrooted.txt")