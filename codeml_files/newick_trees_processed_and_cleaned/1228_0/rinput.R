library(ape)

testtree <- read.tree("1228_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1228_0_unrooted.txt")