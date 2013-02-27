library(ape)

testtree <- read.tree("9595_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9595_0_unrooted.txt")