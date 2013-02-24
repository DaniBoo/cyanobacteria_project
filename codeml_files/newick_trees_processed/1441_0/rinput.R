library(ape)

testtree <- read.tree("1441_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1441_0_unrooted.txt")