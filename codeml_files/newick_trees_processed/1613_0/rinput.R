library(ape)

testtree <- read.tree("1613_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1613_0_unrooted.txt")