library(ape)

testtree <- read.tree("1466_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1466_0_unrooted.txt")