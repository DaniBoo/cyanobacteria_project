library(ape)

testtree <- read.tree("10309_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10309_2_unrooted.txt")