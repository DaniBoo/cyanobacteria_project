library(ape)

testtree <- read.tree("2499_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2499_0_unrooted.txt")