library(ape)

testtree <- read.tree("10345_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10345_1_unrooted.txt")