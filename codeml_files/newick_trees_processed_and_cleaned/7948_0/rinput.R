library(ape)

testtree <- read.tree("7948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7948_0_unrooted.txt")