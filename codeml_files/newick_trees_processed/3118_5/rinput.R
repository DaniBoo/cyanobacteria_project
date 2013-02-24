library(ape)

testtree <- read.tree("3118_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3118_5_unrooted.txt")