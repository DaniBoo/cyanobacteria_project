library(ape)

testtree <- read.tree("1566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1566_0_unrooted.txt")