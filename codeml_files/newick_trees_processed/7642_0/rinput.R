library(ape)

testtree <- read.tree("7642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7642_0_unrooted.txt")