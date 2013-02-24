library(ape)

testtree <- read.tree("3408_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3408_0_unrooted.txt")