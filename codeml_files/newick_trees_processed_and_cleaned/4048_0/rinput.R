library(ape)

testtree <- read.tree("4048_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4048_0_unrooted.txt")