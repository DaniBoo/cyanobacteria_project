library(ape)

testtree <- read.tree("5306_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5306_0_unrooted.txt")