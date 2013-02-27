library(ape)

testtree <- read.tree("2278_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2278_0_unrooted.txt")