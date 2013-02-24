library(ape)

testtree <- read.tree("1343_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1343_0_unrooted.txt")