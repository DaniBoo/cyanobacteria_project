library(ape)

testtree <- read.tree("3553_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3553_3_unrooted.txt")