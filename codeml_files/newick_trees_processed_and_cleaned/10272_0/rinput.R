library(ape)

testtree <- read.tree("10272_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10272_0_unrooted.txt")