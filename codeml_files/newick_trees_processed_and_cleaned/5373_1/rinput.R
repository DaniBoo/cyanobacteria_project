library(ape)

testtree <- read.tree("5373_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5373_1_unrooted.txt")