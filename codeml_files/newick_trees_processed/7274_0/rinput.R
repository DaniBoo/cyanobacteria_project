library(ape)

testtree <- read.tree("7274_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7274_0_unrooted.txt")