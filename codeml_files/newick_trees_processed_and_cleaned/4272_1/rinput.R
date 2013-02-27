library(ape)

testtree <- read.tree("4272_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4272_1_unrooted.txt")