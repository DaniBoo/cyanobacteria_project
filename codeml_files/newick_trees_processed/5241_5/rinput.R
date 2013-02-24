library(ape)

testtree <- read.tree("5241_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5241_5_unrooted.txt")