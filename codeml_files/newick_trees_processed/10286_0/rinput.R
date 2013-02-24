library(ape)

testtree <- read.tree("10286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10286_0_unrooted.txt")