library(ape)

testtree <- read.tree("1255_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1255_0_unrooted.txt")