library(ape)

testtree <- read.tree("3152_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3152_0_unrooted.txt")