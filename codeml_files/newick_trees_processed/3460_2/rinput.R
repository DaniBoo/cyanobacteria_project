library(ape)

testtree <- read.tree("3460_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3460_2_unrooted.txt")