library(ape)

testtree <- read.tree("3460_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3460_3_unrooted.txt")