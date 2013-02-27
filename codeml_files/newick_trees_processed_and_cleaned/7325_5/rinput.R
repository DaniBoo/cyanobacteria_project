library(ape)

testtree <- read.tree("7325_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7325_5_unrooted.txt")