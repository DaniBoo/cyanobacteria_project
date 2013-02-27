library(ape)

testtree <- read.tree("11489_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11489_0_unrooted.txt")