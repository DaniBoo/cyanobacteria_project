library(ape)

testtree <- read.tree("2052_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2052_3_unrooted.txt")