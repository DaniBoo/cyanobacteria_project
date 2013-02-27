library(ape)

testtree <- read.tree("13398_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13398_0_unrooted.txt")