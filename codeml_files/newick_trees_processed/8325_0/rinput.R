library(ape)

testtree <- read.tree("8325_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8325_0_unrooted.txt")