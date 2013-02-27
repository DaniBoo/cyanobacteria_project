library(ape)

testtree <- read.tree("3642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3642_0_unrooted.txt")