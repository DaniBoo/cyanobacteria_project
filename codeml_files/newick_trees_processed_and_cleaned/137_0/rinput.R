library(ape)

testtree <- read.tree("137_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="137_0_unrooted.txt")