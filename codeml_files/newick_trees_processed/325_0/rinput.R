library(ape)

testtree <- read.tree("325_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="325_0_unrooted.txt")