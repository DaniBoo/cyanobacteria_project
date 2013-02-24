library(ape)

testtree <- read.tree("2294_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2294_1_unrooted.txt")