library(ape)

testtree <- read.tree("333_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="333_1_unrooted.txt")