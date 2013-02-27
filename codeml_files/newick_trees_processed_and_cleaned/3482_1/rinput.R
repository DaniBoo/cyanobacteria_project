library(ape)

testtree <- read.tree("3482_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3482_1_unrooted.txt")