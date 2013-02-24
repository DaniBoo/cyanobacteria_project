library(ape)

testtree <- read.tree("11692_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11692_0_unrooted.txt")