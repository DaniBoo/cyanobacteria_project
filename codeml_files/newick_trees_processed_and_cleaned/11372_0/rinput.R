library(ape)

testtree <- read.tree("11372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11372_0_unrooted.txt")