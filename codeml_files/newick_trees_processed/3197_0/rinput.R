library(ape)

testtree <- read.tree("3197_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3197_0_unrooted.txt")