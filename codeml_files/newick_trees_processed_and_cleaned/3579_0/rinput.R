library(ape)

testtree <- read.tree("3579_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3579_0_unrooted.txt")