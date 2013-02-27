library(ape)

testtree <- read.tree("4030_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4030_0_unrooted.txt")