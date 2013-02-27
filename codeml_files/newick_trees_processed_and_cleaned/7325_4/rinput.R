library(ape)

testtree <- read.tree("7325_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7325_4_unrooted.txt")