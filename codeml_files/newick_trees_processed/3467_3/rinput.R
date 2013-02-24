library(ape)

testtree <- read.tree("3467_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3467_3_unrooted.txt")