library(ape)

testtree <- read.tree("7162_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7162_0_unrooted.txt")