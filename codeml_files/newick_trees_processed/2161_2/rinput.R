library(ape)

testtree <- read.tree("2161_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2161_2_unrooted.txt")