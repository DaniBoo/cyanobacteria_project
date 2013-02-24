library(ape)

testtree <- read.tree("9849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9849_0_unrooted.txt")