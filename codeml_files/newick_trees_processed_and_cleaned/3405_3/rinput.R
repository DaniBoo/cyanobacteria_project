library(ape)

testtree <- read.tree("3405_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3405_3_unrooted.txt")