library(ape)

testtree <- read.tree("1893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1893_0_unrooted.txt")