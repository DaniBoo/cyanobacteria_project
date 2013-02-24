library(ape)

testtree <- read.tree("4966_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4966_0_unrooted.txt")