library(ape)

testtree <- read.tree("5969_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5969_5_unrooted.txt")