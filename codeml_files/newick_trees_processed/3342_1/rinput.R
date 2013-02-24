library(ape)

testtree <- read.tree("3342_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3342_1_unrooted.txt")