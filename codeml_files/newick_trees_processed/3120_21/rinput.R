library(ape)

testtree <- read.tree("3120_21.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3120_21_unrooted.txt")