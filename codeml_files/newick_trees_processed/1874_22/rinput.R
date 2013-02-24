library(ape)

testtree <- read.tree("1874_22.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1874_22_unrooted.txt")