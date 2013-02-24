library(ape)

testtree <- read.tree("4152_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4152_3_unrooted.txt")