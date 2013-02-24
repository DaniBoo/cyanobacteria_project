library(ape)

testtree <- read.tree("3521_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3521_0_unrooted.txt")