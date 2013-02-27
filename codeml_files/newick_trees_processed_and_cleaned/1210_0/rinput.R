library(ape)

testtree <- read.tree("1210_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1210_0_unrooted.txt")