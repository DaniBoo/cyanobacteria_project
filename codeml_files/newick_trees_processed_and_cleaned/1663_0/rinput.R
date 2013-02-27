library(ape)

testtree <- read.tree("1663_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1663_0_unrooted.txt")