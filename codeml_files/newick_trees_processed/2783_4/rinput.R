library(ape)

testtree <- read.tree("2783_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2783_4_unrooted.txt")