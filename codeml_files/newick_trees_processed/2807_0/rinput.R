library(ape)

testtree <- read.tree("2807_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2807_0_unrooted.txt")