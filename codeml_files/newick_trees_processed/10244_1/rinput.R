library(ape)

testtree <- read.tree("10244_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10244_1_unrooted.txt")