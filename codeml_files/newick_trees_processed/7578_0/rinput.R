library(ape)

testtree <- read.tree("7578_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7578_0_unrooted.txt")