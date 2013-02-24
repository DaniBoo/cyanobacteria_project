library(ape)

testtree <- read.tree("10523_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10523_2_unrooted.txt")