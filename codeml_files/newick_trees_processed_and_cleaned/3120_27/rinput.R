library(ape)

testtree <- read.tree("3120_27.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3120_27_unrooted.txt")