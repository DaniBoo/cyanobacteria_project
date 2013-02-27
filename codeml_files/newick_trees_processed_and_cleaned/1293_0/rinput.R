library(ape)

testtree <- read.tree("1293_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1293_0_unrooted.txt")