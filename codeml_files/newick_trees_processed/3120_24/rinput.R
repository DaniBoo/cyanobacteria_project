library(ape)

testtree <- read.tree("3120_24.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3120_24_unrooted.txt")