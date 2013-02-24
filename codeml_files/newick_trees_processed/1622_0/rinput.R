library(ape)

testtree <- read.tree("1622_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1622_0_unrooted.txt")