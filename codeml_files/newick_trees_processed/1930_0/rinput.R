library(ape)

testtree <- read.tree("1930_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1930_0_unrooted.txt")