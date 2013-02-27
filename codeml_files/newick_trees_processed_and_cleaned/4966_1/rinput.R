library(ape)

testtree <- read.tree("4966_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4966_1_unrooted.txt")