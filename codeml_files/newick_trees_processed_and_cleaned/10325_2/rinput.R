library(ape)

testtree <- read.tree("10325_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10325_2_unrooted.txt")