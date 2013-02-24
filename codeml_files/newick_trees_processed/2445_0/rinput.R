library(ape)

testtree <- read.tree("2445_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2445_0_unrooted.txt")