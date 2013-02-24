library(ape)

testtree <- read.tree("484_31.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="484_31_unrooted.txt")