library(ape)

testtree <- read.tree("7420_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7420_6_unrooted.txt")