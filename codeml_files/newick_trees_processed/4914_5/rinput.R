library(ape)

testtree <- read.tree("4914_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4914_5_unrooted.txt")