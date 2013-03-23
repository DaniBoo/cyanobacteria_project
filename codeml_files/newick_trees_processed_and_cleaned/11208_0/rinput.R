library(ape)

testtree <- read.tree("11208_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11208_0_unrooted.txt")