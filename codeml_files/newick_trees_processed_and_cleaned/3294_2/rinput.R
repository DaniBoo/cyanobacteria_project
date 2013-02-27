library(ape)

testtree <- read.tree("3294_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3294_2_unrooted.txt")