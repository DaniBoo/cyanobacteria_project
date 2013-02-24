library(ape)

testtree <- read.tree("13595_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13595_0_unrooted.txt")