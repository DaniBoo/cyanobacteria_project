library(ape)

testtree <- read.tree("1785_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1785_0_unrooted.txt")