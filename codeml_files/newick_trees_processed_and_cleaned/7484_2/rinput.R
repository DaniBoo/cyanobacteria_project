library(ape)

testtree <- read.tree("7484_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7484_2_unrooted.txt")