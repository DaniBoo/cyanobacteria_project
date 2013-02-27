library(ape)

testtree <- read.tree("8157_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8157_0_unrooted.txt")