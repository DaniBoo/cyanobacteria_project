library(ape)

testtree <- read.tree("10176_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10176_2_unrooted.txt")