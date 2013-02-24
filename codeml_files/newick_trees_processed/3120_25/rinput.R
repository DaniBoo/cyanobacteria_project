library(ape)

testtree <- read.tree("3120_25.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3120_25_unrooted.txt")