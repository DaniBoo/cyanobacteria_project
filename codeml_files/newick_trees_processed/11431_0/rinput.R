library(ape)

testtree <- read.tree("11431_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11431_0_unrooted.txt")