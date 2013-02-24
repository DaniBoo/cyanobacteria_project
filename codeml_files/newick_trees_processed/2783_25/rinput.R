library(ape)

testtree <- read.tree("2783_25.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2783_25_unrooted.txt")