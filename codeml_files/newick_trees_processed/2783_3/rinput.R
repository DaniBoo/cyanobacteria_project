library(ape)

testtree <- read.tree("2783_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2783_3_unrooted.txt")