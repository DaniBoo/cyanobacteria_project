library(ape)

testtree <- read.tree("4001_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4001_2_unrooted.txt")