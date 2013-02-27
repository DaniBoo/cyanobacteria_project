library(ape)

testtree <- read.tree("5902_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5902_5_unrooted.txt")