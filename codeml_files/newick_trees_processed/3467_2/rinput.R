library(ape)

testtree <- read.tree("3467_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3467_2_unrooted.txt")