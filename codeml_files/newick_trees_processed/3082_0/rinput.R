library(ape)

testtree <- read.tree("3082_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3082_0_unrooted.txt")