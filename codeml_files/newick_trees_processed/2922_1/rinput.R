library(ape)

testtree <- read.tree("2922_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2922_1_unrooted.txt")