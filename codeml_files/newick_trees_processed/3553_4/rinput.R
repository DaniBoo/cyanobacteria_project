library(ape)

testtree <- read.tree("3553_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3553_4_unrooted.txt")