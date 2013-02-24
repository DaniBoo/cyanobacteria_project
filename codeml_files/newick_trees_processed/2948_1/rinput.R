library(ape)

testtree <- read.tree("2948_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2948_1_unrooted.txt")