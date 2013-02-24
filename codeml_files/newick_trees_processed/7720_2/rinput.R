library(ape)

testtree <- read.tree("7720_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7720_2_unrooted.txt")