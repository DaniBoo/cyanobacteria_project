library(ape)

testtree <- read.tree("7243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7243_0_unrooted.txt")