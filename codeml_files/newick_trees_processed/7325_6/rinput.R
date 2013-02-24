library(ape)

testtree <- read.tree("7325_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7325_6_unrooted.txt")