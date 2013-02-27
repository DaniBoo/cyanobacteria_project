library(ape)

testtree <- read.tree("2948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2948_0_unrooted.txt")