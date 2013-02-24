library(ape)

testtree <- read.tree("4578_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4578_0_unrooted.txt")