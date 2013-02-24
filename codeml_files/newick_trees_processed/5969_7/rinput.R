library(ape)

testtree <- read.tree("5969_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5969_7_unrooted.txt")