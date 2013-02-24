library(ape)

testtree <- read.tree("440_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="440_2_unrooted.txt")