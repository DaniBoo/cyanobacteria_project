library(ape)

testtree <- read.tree("3269_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3269_0_unrooted.txt")