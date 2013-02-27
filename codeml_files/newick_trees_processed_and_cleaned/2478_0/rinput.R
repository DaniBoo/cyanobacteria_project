library(ape)

testtree <- read.tree("2478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2478_0_unrooted.txt")