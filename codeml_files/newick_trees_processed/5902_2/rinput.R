library(ape)

testtree <- read.tree("5902_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5902_2_unrooted.txt")