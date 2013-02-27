library(ape)

testtree <- read.tree("6325_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6325_1_unrooted.txt")