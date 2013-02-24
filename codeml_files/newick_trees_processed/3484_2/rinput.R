library(ape)

testtree <- read.tree("3484_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3484_2_unrooted.txt")