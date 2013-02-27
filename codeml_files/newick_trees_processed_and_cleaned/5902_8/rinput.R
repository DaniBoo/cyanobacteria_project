library(ape)

testtree <- read.tree("5902_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5902_8_unrooted.txt")