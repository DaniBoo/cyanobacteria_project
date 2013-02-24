library(ape)

testtree <- read.tree("4385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4385_0_unrooted.txt")