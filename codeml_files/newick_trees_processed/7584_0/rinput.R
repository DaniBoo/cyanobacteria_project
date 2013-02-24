library(ape)

testtree <- read.tree("7584_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7584_0_unrooted.txt")