library(ape)

testtree <- read.tree("7538_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7538_6_unrooted.txt")