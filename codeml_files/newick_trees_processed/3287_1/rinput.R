library(ape)

testtree <- read.tree("3287_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3287_1_unrooted.txt")