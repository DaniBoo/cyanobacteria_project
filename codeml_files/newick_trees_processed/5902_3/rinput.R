library(ape)

testtree <- read.tree("5902_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5902_3_unrooted.txt")