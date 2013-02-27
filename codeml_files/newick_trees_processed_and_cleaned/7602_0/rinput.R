library(ape)

testtree <- read.tree("7602_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7602_0_unrooted.txt")