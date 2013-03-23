library(ape)

testtree <- read.tree("11152_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11152_0_unrooted.txt")