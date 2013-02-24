library(ape)

testtree <- read.tree("5241_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5241_4_unrooted.txt")