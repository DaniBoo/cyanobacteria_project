library(ape)

testtree <- read.tree("2823_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2823_3_unrooted.txt")