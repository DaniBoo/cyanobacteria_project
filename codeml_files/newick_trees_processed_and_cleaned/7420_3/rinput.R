library(ape)

testtree <- read.tree("7420_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7420_3_unrooted.txt")