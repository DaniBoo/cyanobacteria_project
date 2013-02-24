library(ape)

testtree <- read.tree("7896_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7896_0_unrooted.txt")