library(ape)

testtree <- read.tree("1573_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1573_0_unrooted.txt")