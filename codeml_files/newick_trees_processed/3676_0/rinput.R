library(ape)

testtree <- read.tree("3676_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3676_0_unrooted.txt")