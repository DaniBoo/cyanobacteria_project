library(ape)

testtree <- read.tree("1818_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1818_0_unrooted.txt")