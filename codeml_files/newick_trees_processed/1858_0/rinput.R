library(ape)

testtree <- read.tree("1858_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1858_0_unrooted.txt")