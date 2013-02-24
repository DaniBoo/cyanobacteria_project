library(ape)

testtree <- read.tree("5969_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5969_4_unrooted.txt")