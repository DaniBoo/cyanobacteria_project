library(ape)

testtree <- read.tree("2783_26.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2783_26_unrooted.txt")