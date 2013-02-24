library(ape)

testtree <- read.tree("4948_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4948_2_unrooted.txt")