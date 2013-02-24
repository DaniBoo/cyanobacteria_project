library(ape)

testtree <- read.tree("2365_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2365_0_unrooted.txt")