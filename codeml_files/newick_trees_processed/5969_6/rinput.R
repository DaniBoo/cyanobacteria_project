library(ape)

testtree <- read.tree("5969_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5969_6_unrooted.txt")