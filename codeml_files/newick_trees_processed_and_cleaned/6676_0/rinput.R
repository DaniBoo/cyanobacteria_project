library(ape)

testtree <- read.tree("6676_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6676_0_unrooted.txt")