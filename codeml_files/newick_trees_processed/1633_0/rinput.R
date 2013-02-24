library(ape)

testtree <- read.tree("1633_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1633_0_unrooted.txt")