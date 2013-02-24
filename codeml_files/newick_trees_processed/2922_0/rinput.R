library(ape)

testtree <- read.tree("2922_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2922_0_unrooted.txt")