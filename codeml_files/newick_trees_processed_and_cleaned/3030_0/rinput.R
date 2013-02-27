library(ape)

testtree <- read.tree("3030_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3030_0_unrooted.txt")