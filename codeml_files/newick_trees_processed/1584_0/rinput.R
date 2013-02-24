library(ape)

testtree <- read.tree("1584_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1584_0_unrooted.txt")