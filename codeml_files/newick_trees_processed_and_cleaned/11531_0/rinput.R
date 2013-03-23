library(ape)

testtree <- read.tree("11531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11531_0_unrooted.txt")