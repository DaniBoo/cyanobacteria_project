library(ape)

testtree <- read.tree("10271_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10271_1_unrooted.txt")