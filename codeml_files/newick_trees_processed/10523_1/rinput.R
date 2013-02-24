library(ape)

testtree <- read.tree("10523_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10523_1_unrooted.txt")