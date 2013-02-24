library(ape)

testtree <- read.tree("3405_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3405_2_unrooted.txt")