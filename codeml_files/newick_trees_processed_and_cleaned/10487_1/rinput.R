library(ape)

testtree <- read.tree("10487_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10487_1_unrooted.txt")