library(ape)

testtree <- read.tree("6973_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6973_0_unrooted.txt")