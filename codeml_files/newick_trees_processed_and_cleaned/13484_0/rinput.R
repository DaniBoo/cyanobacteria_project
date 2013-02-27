library(ape)

testtree <- read.tree("13484_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13484_0_unrooted.txt")