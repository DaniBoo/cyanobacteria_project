library(ape)

testtree <- read.tree("1349_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1349_0_unrooted.txt")