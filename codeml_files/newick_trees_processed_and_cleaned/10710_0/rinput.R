library(ape)

testtree <- read.tree("10710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10710_0_unrooted.txt")