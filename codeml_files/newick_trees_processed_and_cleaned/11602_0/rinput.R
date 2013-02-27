library(ape)

testtree <- read.tree("11602_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11602_0_unrooted.txt")