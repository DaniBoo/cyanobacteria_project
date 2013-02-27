library(ape)

testtree <- read.tree("9532_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9532_0_unrooted.txt")