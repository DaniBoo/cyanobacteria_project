library(ape)

testtree <- read.tree("7157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7157_0_unrooted.txt")