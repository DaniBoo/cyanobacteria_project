library(ape)

testtree <- read.tree("5777_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5777_0_unrooted.txt")