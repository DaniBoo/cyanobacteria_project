library(ape)

testtree <- read.tree("8095_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8095_1_unrooted.txt")