library(ape)

testtree <- read.tree("3209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3209_0_unrooted.txt")