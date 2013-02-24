library(ape)

testtree <- read.tree("307_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="307_0_unrooted.txt")