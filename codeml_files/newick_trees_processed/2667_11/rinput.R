library(ape)

testtree <- read.tree("2667_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2667_11_unrooted.txt")