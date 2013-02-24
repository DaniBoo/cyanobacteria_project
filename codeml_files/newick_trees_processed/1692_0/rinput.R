library(ape)

testtree <- read.tree("1692_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1692_0_unrooted.txt")