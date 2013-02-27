library(ape)

testtree <- read.tree("1798_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1798_0_unrooted.txt")