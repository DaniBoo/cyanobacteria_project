library(ape)

testtree <- read.tree("1285_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1285_0_unrooted.txt")