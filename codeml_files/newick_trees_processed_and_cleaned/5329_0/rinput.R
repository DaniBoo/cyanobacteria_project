library(ape)

testtree <- read.tree("5329_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5329_0_unrooted.txt")