library(ape)

testtree <- read.tree("11279_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11279_0_unrooted.txt")