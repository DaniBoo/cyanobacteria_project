library(ape)

testtree <- read.tree("2783_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2783_5_unrooted.txt")