library(ape)

testtree <- read.tree("12416_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12416_0_unrooted.txt")