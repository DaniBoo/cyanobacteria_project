library(ape)

testtree <- read.tree("6469_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6469_0_unrooted.txt")