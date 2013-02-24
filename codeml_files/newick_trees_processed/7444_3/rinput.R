library(ape)

testtree <- read.tree("7444_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7444_3_unrooted.txt")