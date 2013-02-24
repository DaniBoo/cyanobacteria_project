library(ape)

testtree <- read.tree("2328_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2328_1_unrooted.txt")