library(ape)

testtree <- read.tree("1922_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1922_0_unrooted.txt")