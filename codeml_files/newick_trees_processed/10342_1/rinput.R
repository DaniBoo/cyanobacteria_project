library(ape)

testtree <- read.tree("10342_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10342_1_unrooted.txt")