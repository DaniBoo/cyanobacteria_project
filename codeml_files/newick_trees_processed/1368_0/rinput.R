library(ape)

testtree <- read.tree("1368_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1368_0_unrooted.txt")