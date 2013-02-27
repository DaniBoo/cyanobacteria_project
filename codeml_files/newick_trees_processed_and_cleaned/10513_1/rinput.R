library(ape)

testtree <- read.tree("10513_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10513_1_unrooted.txt")