library(ape)

testtree <- read.tree("3137_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3137_0_unrooted.txt")