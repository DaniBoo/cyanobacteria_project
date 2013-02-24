library(ape)

testtree <- read.tree("1261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1261_0_unrooted.txt")