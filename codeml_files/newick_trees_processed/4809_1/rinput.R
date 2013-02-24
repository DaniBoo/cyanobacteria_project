library(ape)

testtree <- read.tree("4809_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4809_1_unrooted.txt")