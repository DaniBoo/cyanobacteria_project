library(ape)

testtree <- read.tree("4578_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4578_10_unrooted.txt")