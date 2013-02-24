library(ape)

testtree <- read.tree("10319_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10319_1_unrooted.txt")