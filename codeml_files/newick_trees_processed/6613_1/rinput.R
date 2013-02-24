library(ape)

testtree <- read.tree("6613_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6613_1_unrooted.txt")