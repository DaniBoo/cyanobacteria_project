library(ape)

testtree <- read.tree("10560_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10560_2_unrooted.txt")