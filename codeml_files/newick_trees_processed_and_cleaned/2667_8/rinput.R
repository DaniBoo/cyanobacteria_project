library(ape)

testtree <- read.tree("2667_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2667_8_unrooted.txt")