library(ape)

testtree <- read.tree("1640_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1640_0_unrooted.txt")