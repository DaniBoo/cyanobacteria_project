library(ape)

testtree <- read.tree("2135_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2135_4_unrooted.txt")