library(ape)

testtree <- read.tree("10319_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10319_0_unrooted.txt")