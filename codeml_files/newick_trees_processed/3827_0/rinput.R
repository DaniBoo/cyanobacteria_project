library(ape)

testtree <- read.tree("3827_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3827_0_unrooted.txt")