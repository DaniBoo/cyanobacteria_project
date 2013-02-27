library(ape)

testtree <- read.tree("11578_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11578_0_unrooted.txt")