library(ape)

testtree <- read.tree("1257_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1257_0_unrooted.txt")