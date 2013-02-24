library(ape)

testtree <- read.tree("7444_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7444_6_unrooted.txt")