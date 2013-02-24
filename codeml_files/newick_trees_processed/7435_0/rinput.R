library(ape)

testtree <- read.tree("7435_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7435_0_unrooted.txt")