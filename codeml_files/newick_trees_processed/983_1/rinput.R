library(ape)

testtree <- read.tree("983_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="983_1_unrooted.txt")