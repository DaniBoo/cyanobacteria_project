library(ape)

testtree <- read.tree("3973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3973_0_unrooted.txt")